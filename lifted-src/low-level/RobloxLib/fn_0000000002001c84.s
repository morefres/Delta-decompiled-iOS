; instruction-faithful ARM64 fallback for RobloxLib::function_2001c84
0x0000000002001c84: sub        sp, sp, #0x20
0x0000000002001c88: stp        x29, x30, [sp, #0x10]
0x0000000002001c8c: add        x29, sp, #0x10
0x0000000002001c90: str        x2, [sp, #8]
0x0000000002001c94: ldr        x8, [x0, #0x18]
0x0000000002001c98: cmp        x8, #7
0x0000000002001c9c: b.ls       #0x2001cc4
0x0000000002001ca0: tbnz       w8, #1, #0x2001ca8
0x0000000002001ca4: ldr        x0, [x0]
0x0000000002001ca8: and        x8, x8, #0xfffffffffffffff8
0x0000000002001cac: ldr        x8, [x8]
0x0000000002001cb0: add        x2, sp, #8
0x0000000002001cb4: blr        x8
0x0000000002001cb8: ldp        x29, x30, [sp, #0x10]
0x0000000002001cbc: add        sp, sp, #0x20
0x0000000002001cc0: ret        
0x0000000002001cc4: mov        w0, #8
0x0000000002001cc8: bl         #0x4b984d0
0x0000000002001ccc: adrp       x8, #0x5bd7000
0x0000000002001cd0: add        x8, x8, #0xc90
0x0000000002001cd4: add        x8, x8, #0x10
0x0000000002001cd8: str        x8, [x0]
0x0000000002001cdc: adrp       x1, #0x5bd7000
0x0000000002001ce0: add        x1, x1, #0xc78
0x0000000002001ce4: adrp       x2, #0x19000
0x0000000002001ce8: add        x2, x2, #0x1ec
0x0000000002001cec: bl         #0x4b98554
