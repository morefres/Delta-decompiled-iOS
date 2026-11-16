; instruction-faithful ARM64 fallback for RobloxLib::function_4788c7c
0x0000000004788c7c: stp        x24, x23, [sp, #-0x40]!
0x0000000004788c80: stp        x22, x21, [sp, #0x10]
0x0000000004788c84: stp        x20, x19, [sp, #0x20]
0x0000000004788c88: stp        x29, x30, [sp, #0x30]
0x0000000004788c8c: add        x29, sp, #0x30
0x0000000004788c90: ldp        x8, x9, [x0]
0x0000000004788c94: subs       x9, x9, x8
0x0000000004788c98: b.eq       #0x4788cf8
0x0000000004788c9c: mov        x20, x2
0x0000000004788ca0: mov        x21, x1
0x0000000004788ca4: mov        x19, #0
0x0000000004788ca8: asr        x9, x9, #4
0x0000000004788cac: mov        x10, #-0x5555555555555556
0x0000000004788cb0: movk       x10, #0xaaab
0x0000000004788cb4: mul        x9, x9, x10
0x0000000004788cb8: cmp        x9, #1
0x0000000004788cbc: csinc      x22, x9, xzr, hi
0x0000000004788cc0: add        x23, x8, #8
0x0000000004788cc4: ldr        x8, [x23]
0x0000000004788cc8: cmp        x8, x20
0x0000000004788ccc: b.ne       #0x4788ce8
0x0000000004788cd0: cbz        x20, #0x4788cfc
0x0000000004788cd4: ldur       x0, [x23, #-8]
0x0000000004788cd8: mov        x1, x21
0x0000000004788cdc: mov        x2, x20
0x0000000004788ce0: bl         #0x4b98ed8
0x0000000004788ce4: cbz        w0, #0x4788cfc
0x0000000004788ce8: add        x23, x23, #0x30
0x0000000004788cec: add        x19, x19, #1
0x0000000004788cf0: cmp        x22, x19
0x0000000004788cf4: b.ne       #0x4788cc4
0x0000000004788cf8: mov        w19, #-1
0x0000000004788cfc: mov        x0, x19
0x0000000004788d00: ldp        x29, x30, [sp, #0x30]
0x0000000004788d04: ldp        x20, x19, [sp, #0x20]
0x0000000004788d08: ldp        x22, x21, [sp, #0x10]
0x0000000004788d0c: ldp        x24, x23, [sp], #0x40
0x0000000004788d10: ret        
