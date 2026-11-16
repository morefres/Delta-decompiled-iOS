; instruction-faithful ARM64 fallback for RobloxLib::function_1913c58
0x0000000001913c58: stp        x20, x19, [sp, #-0x20]!
0x0000000001913c5c: stp        x29, x30, [sp, #0x10]
0x0000000001913c60: add        x29, sp, #0x10
0x0000000001913c64: adrp       x8, #0x60ee000
0x0000000001913c68: add        x8, x8, #0xe20
0x0000000001913c6c: ldarb      w8, [x8]
0x0000000001913c70: tbnz       w8, #0, #0x1913cc8
0x0000000001913c74: adrp       x0, #0x60ee000
0x0000000001913c78: add        x0, x0, #0xe20
0x0000000001913c7c: bl         #0x428c
0x0000000001913c80: cbz        w0, #0x1913cc8
0x0000000001913c84: adrp       x0, #0x60ee000
0x0000000001913c88: add        x0, x0, #0xe08
0x0000000001913c8c: adrp       x1, #0x522c000
0x0000000001913c90: add        x1, x1, #0x1e3
0x0000000001913c94: bl         #0x18aac
0x0000000001913c98: adrp       x0, #0x5ba4000
0x0000000001913c9c: ldr        x0, [x0, #0x698]
0x0000000001913ca0: adrp       x1, #0x60ee000
0x0000000001913ca4: add        x1, x1, #0xe08
0x0000000001913ca8: adrp       x2, #0
0x0000000001913cac: add        x2, x2, #0
0x0000000001913cb0: bl         #0x4b984dc
0x0000000001913cb4: adrp       x0, #0x60ee000
0x0000000001913cb8: add        x0, x0, #0xe20
0x0000000001913cbc: ldp        x29, x30, [sp, #0x10]
0x0000000001913cc0: ldp        x20, x19, [sp], #0x20
0x0000000001913cc4: b          #0x43e8
0x0000000001913cc8: ldp        x29, x30, [sp, #0x10]
0x0000000001913ccc: ldp        x20, x19, [sp], #0x20
0x0000000001913cd0: ret        
0x0000000001913cd4: mov        x19, x0
0x0000000001913cd8: adrp       x0, #0x60ee000
0x0000000001913cdc: add        x0, x0, #0xe20
0x0000000001913ce0: bl         #0x4450
0x0000000001913ce4: mov        x0, x19
0x0000000001913ce8: bl         #0x4b97984
