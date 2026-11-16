; instruction-faithful ARM64 fallback for RobloxLib::function_3e4a5a0
0x0000000003e4a5a0: stp        x20, x19, [sp, #-0x20]!
0x0000000003e4a5a4: stp        x29, x30, [sp, #0x10]
0x0000000003e4a5a8: add        x29, sp, #0x10
0x0000000003e4a5ac: mov        x19, x2
0x0000000003e4a5b0: mov        x20, x0
0x0000000003e4a5b4: ldr        w8, [x0, #0xd0]
0x0000000003e4a5b8: cmp        w8, #2
0x0000000003e4a5bc: b.gt       #0x3e4a5dc
0x0000000003e4a5c0: cmp        w8, #1
0x0000000003e4a5c4: b.eq       #0x3e4a60c
0x0000000003e4a5c8: cmp        w8, #2
0x0000000003e4a5cc: b.ne       #0x3e4a674
0x0000000003e4a5d0: mov        x0, x20
0x0000000003e4a5d4: bl         #0x3e4a684
0x0000000003e4a5d8: b          #0x3e4a62c
0x0000000003e4a5dc: cmp        w8, #3
0x0000000003e4a5e0: b.eq       #0x3e4a624
0x0000000003e4a5e4: cmp        w8, #4
0x0000000003e4a5e8: b.ne       #0x3e4a674
0x0000000003e4a5ec: mov        x0, x20
0x0000000003e4a5f0: bl         #0x3e4a868
0x0000000003e4a5f4: ldr        w8, [x20, #0xd0]
0x0000000003e4a5f8: cmp        w8, #4
0x0000000003e4a5fc: b.ne       #0x3e4a62c
0x0000000003e4a600: mov        w8, #0
0x0000000003e4a604: str        q0, [x19]
0x0000000003e4a608: b          #0x3e4a664
0x0000000003e4a60c: ldr        q0, [x20, #0x80]
0x0000000003e4a610: str        q0, [x20, #0xc0]
0x0000000003e4a614: ldr        q0, [x1]
0x0000000003e4a618: ldr        q1, [x20, #0xc0]
0x0000000003e4a61c: fsub       v0.4s, v0.4s, v1.4s
0x0000000003e4a620: b          #0x3e4a62c
0x0000000003e4a624: mov        x0, x20
0x0000000003e4a628: bl         #0x3e4a73c
0x0000000003e4a62c: fmul       v1.4s, v0.4s, v0.4s
0x0000000003e4a630: dup        v2.2s, v1.s[2]
0x0000000003e4a634: rev64      v3.2s, v1.2s
0x0000000003e4a638: fadd       v1.2s, v1.2s, v3.2s
0x0000000003e4a63c: fadd       v1.2s, v2.2s, v1.2s
0x0000000003e4a640: mov        v1.d[1], v1.d[0]
0x0000000003e4a644: movi       v2.4s, #0x34, lsl #24
0x0000000003e4a648: fcmgt      v2.4s, v1.4s, v2.4s
0x0000000003e4a64c: xtn        v3.4h, v2.4s
0x0000000003e4a650: fsqrt      v1.4s, v1.4s
0x0000000003e4a654: fdiv       v0.4s, v0.4s, v1.4s
0x0000000003e4a658: and        v0.16b, v0.16b, v2.16b
0x0000000003e4a65c: str        q0, [x19]
0x0000000003e4a660: umov       w8, v3.h[0]
0x0000000003e4a664: and        w0, w8, #1
0x0000000003e4a668: ldp        x29, x30, [sp, #0x10]
0x0000000003e4a66c: ldp        x20, x19, [sp], #0x20
0x0000000003e4a670: ret        
0x0000000003e4a674: adrp       x1, #0x54da000
0x0000000003e4a678: add        x1, x1, #0xab
0x0000000003e4a67c: mov        w0, #0
0x0000000003e4a680: bl         #0x47eced4
