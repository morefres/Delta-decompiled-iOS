; instruction-faithful ARM64 fallback for RobloxLib::function_2f64b64
0x0000000002f64b64: stp        x20, x19, [sp, #-0x20]!
0x0000000002f64b68: stp        x29, x30, [sp, #0x10]
0x0000000002f64b6c: add        x29, sp, #0x10
0x0000000002f64b70: adrp       x8, #0x60ee000
0x0000000002f64b74: add        x8, x8, #0xe20
0x0000000002f64b78: ldarb      w8, [x8]
0x0000000002f64b7c: tbnz       w8, #0, #0x2f64bd4
0x0000000002f64b80: adrp       x0, #0x60ee000
0x0000000002f64b84: add        x0, x0, #0xe20
0x0000000002f64b88: bl         #0x428c
0x0000000002f64b8c: cbz        w0, #0x2f64bd4
0x0000000002f64b90: adrp       x0, #0x60ee000
0x0000000002f64b94: add        x0, x0, #0xe08
0x0000000002f64b98: adrp       x1, #0x522c000
0x0000000002f64b9c: add        x1, x1, #0x1e3
0x0000000002f64ba0: bl         #0x18aac
0x0000000002f64ba4: adrp       x0, #0x5ba4000
0x0000000002f64ba8: ldr        x0, [x0, #0x698]
0x0000000002f64bac: adrp       x1, #0x60ee000
0x0000000002f64bb0: add        x1, x1, #0xe08
0x0000000002f64bb4: adrp       x2, #0
0x0000000002f64bb8: add        x2, x2, #0
0x0000000002f64bbc: bl         #0x4b984dc
0x0000000002f64bc0: adrp       x0, #0x60ee000
0x0000000002f64bc4: add        x0, x0, #0xe20
0x0000000002f64bc8: ldp        x29, x30, [sp, #0x10]
0x0000000002f64bcc: ldp        x20, x19, [sp], #0x20
0x0000000002f64bd0: b          #0x43e8
0x0000000002f64bd4: ldp        x29, x30, [sp, #0x10]
0x0000000002f64bd8: ldp        x20, x19, [sp], #0x20
0x0000000002f64bdc: ret        
0x0000000002f64be0: mov        x19, x0
0x0000000002f64be4: adrp       x0, #0x60ee000
0x0000000002f64be8: add        x0, x0, #0xe20
0x0000000002f64bec: bl         #0x4450
0x0000000002f64bf0: mov        x0, x19
0x0000000002f64bf4: bl         #0x4b97984
