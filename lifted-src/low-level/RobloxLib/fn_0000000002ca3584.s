; instruction-faithful ARM64 fallback for RobloxLib::function_2ca3584
0x0000000002ca3584: sub        sp, sp, #0x40
0x0000000002ca3588: stp        x20, x19, [sp, #0x20]
0x0000000002ca358c: stp        x29, x30, [sp, #0x30]
0x0000000002ca3590: add        x29, sp, #0x30
0x0000000002ca3594: str        x1, [sp]
0x0000000002ca3598: cmp        x1, x2
0x0000000002ca359c: b.ne       #0x2ca35ac
0x0000000002ca35a0: mov        x19, x4
0x0000000002ca35a4: ldrb       w8, [x4, #8]
0x0000000002ca35a8: tbz        w8, #0, #0x2ca35b4
0x0000000002ca35ac: mov        w0, #0
0x0000000002ca35b0: b          #0x2ca3614
0x0000000002ca35b4: mov        x20, x3
0x0000000002ca35b8: ldr        x8, [x19]
0x0000000002ca35bc: ldr        x8, [x8]
0x0000000002ca35c0: mov        x0, x19
0x0000000002ca35c4: blr        x8
0x0000000002ca35c8: mov        x1, sp
0x0000000002ca35cc: mov        w2, #8
0x0000000002ca35d0: bl         #0x4b97eb8
0x0000000002ca35d4: mov        w8, #0x80
0x0000000002ca35d8: dup        v0.2d, x8
0x0000000002ca35dc: ldr        q1, [x20]
0x0000000002ca35e0: add        v0.2d, v1.2d, v0.2d
0x0000000002ca35e4: str        q0, [sp, #0x10]
0x0000000002ca35e8: fmov       x8, d1
0x0000000002ca35ec: ldr        w8, [x8, #0x8c]
0x0000000002ca35f0: str        w8, [sp, #0xc]
0x0000000002ca35f4: add        x1, sp, #0x10
0x0000000002ca35f8: add        x2, sp, #0xc
0x0000000002ca35fc: mov        x0, x19
0x0000000002ca3600: mov        x3, #0
0x0000000002ca3604: bl         #0x2ca3624
0x0000000002ca3608: mov        x0, x19
0x0000000002ca360c: bl         #0x2ca2c98
0x0000000002ca3610: mov        w0, #1
0x0000000002ca3614: ldp        x29, x30, [sp, #0x30]
0x0000000002ca3618: ldp        x20, x19, [sp, #0x20]
0x0000000002ca361c: add        sp, sp, #0x40
0x0000000002ca3620: ret        
