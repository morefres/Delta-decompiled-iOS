; instruction-faithful ARM64 fallback for RobloxLib::function_1fc0ca4
0x0000000001fc0ca4: stp        x20, x19, [sp, #-0x20]!
0x0000000001fc0ca8: stp        x29, x30, [sp, #0x10]
0x0000000001fc0cac: add        x29, sp, #0x10
0x0000000001fc0cb0: adrp       x8, #0x60ea000
0x0000000001fc0cb4: add        x8, x8, #0x450
0x0000000001fc0cb8: ldarb      w8, [x8]
0x0000000001fc0cbc: tbnz       w8, #0, #0x1fc0d14
0x0000000001fc0cc0: adrp       x0, #0x60ea000
0x0000000001fc0cc4: add        x0, x0, #0x450
0x0000000001fc0cc8: bl         #0x428c
0x0000000001fc0ccc: cbz        w0, #0x1fc0d14
0x0000000001fc0cd0: adrp       x0, #0x60ea000
0x0000000001fc0cd4: add        x0, x0, #0x438
0x0000000001fc0cd8: adrp       x1, #0x521a000
0x0000000001fc0cdc: add        x1, x1, #0x81c
0x0000000001fc0ce0: bl         #0x18aac
0x0000000001fc0ce4: adrp       x0, #0x5ba4000
0x0000000001fc0ce8: ldr        x0, [x0, #0x698]
0x0000000001fc0cec: adrp       x1, #0x60ea000
0x0000000001fc0cf0: add        x1, x1, #0x438
0x0000000001fc0cf4: adrp       x2, #0
0x0000000001fc0cf8: add        x2, x2, #0
0x0000000001fc0cfc: bl         #0x4b984dc
0x0000000001fc0d00: adrp       x0, #0x60ea000
0x0000000001fc0d04: add        x0, x0, #0x450
0x0000000001fc0d08: ldp        x29, x30, [sp, #0x10]
0x0000000001fc0d0c: ldp        x20, x19, [sp], #0x20
0x0000000001fc0d10: b          #0x43e8
0x0000000001fc0d14: ldp        x29, x30, [sp, #0x10]
0x0000000001fc0d18: ldp        x20, x19, [sp], #0x20
0x0000000001fc0d1c: ret        
0x0000000001fc0d20: mov        x19, x0
0x0000000001fc0d24: adrp       x0, #0x60ea000
0x0000000001fc0d28: add        x0, x0, #0x450
0x0000000001fc0d2c: bl         #0x4450
0x0000000001fc0d30: mov        x0, x19
0x0000000001fc0d34: bl         #0x4b97984
