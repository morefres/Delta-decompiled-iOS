; instruction-faithful ARM64 fallback for RobloxLib::function_3bb0c64
0x0000000003bb0c64: sub        sp, sp, #0x30
0x0000000003bb0c68: stp        x20, x19, [sp, #0x10]
0x0000000003bb0c6c: stp        x29, x30, [sp, #0x20]
0x0000000003bb0c70: add        x29, sp, #0x20
0x0000000003bb0c74: mov        x19, x1
0x0000000003bb0c78: ldr        x8, [x0]
0x0000000003bb0c7c: ldur       x8, [x8, #-0x30]
0x0000000003bb0c80: add        x20, x0, x8
0x0000000003bb0c84: mov        w0, #9
0x0000000003bb0c88: bl         #0x3b46df8
0x0000000003bb0c8c: str        x0, [x20, #8]
0x0000000003bb0c90: mov        x0, sp
0x0000000003bb0c94: bl         #0x3c66688
0x0000000003bb0c98: ldr        x0, [x20, #8]
0x0000000003bb0c9c: ldr        x8, [x0]
0x0000000003bb0ca0: ldr        x8, [x8, #0x10]
0x0000000003bb0ca4: mov        x1, sp
0x0000000003bb0ca8: blr        x8
0x0000000003bb0cac: ldr        x0, [x20, #8]
0x0000000003bb0cb0: ldr        x8, [x0]
0x0000000003bb0cb4: ldr        x8, [x8, #0x20]
0x0000000003bb0cb8: mov        x1, x19
0x0000000003bb0cbc: blr        x8
0x0000000003bb0cc0: mov        x0, sp
0x0000000003bb0cc4: bl         #0x3c6668c
0x0000000003bb0cc8: mov        w0, #0
0x0000000003bb0ccc: ldp        x29, x30, [sp, #0x20]
0x0000000003bb0cd0: ldp        x20, x19, [sp, #0x10]
0x0000000003bb0cd4: add        sp, sp, #0x30
0x0000000003bb0cd8: ret        
0x0000000003bb0cdc: mov        x19, x0
0x0000000003bb0ce0: mov        x0, sp
0x0000000003bb0ce4: bl         #0x3c6668c
0x0000000003bb0ce8: mov        x0, x19
0x0000000003bb0cec: bl         #0x4b97984
