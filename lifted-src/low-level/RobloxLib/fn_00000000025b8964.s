; instruction-faithful ARM64 fallback for RobloxLib::function_25b8964
0x00000000025b8964: stp        x20, x19, [sp, #-0x20]!
0x00000000025b8968: stp        x29, x30, [sp, #0x10]
0x00000000025b896c: add        x29, sp, #0x10
0x00000000025b8970: adrp       x8, #0x60ee000
0x00000000025b8974: add        x8, x8, #0xe20
0x00000000025b8978: ldarb      w8, [x8]
0x00000000025b897c: tbnz       w8, #0, #0x25b89d4
0x00000000025b8980: adrp       x0, #0x60ee000
0x00000000025b8984: add        x0, x0, #0xe20
0x00000000025b8988: bl         #0x428c
0x00000000025b898c: cbz        w0, #0x25b89d4
0x00000000025b8990: adrp       x0, #0x60ee000
0x00000000025b8994: add        x0, x0, #0xe08
0x00000000025b8998: adrp       x1, #0x522c000
0x00000000025b899c: add        x1, x1, #0x1e3
0x00000000025b89a0: bl         #0x18aac
0x00000000025b89a4: adrp       x0, #0x5ba4000
0x00000000025b89a8: ldr        x0, [x0, #0x698]
0x00000000025b89ac: adrp       x1, #0x60ee000
0x00000000025b89b0: add        x1, x1, #0xe08
0x00000000025b89b4: adrp       x2, #0
0x00000000025b89b8: add        x2, x2, #0
0x00000000025b89bc: bl         #0x4b984dc
0x00000000025b89c0: adrp       x0, #0x60ee000
0x00000000025b89c4: add        x0, x0, #0xe20
0x00000000025b89c8: ldp        x29, x30, [sp, #0x10]
0x00000000025b89cc: ldp        x20, x19, [sp], #0x20
0x00000000025b89d0: b          #0x43e8
0x00000000025b89d4: ldp        x29, x30, [sp, #0x10]
0x00000000025b89d8: ldp        x20, x19, [sp], #0x20
0x00000000025b89dc: ret        
0x00000000025b89e0: mov        x19, x0
0x00000000025b89e4: adrp       x0, #0x60ee000
0x00000000025b89e8: add        x0, x0, #0xe20
0x00000000025b89ec: bl         #0x4450
0x00000000025b89f0: mov        x0, x19
0x00000000025b89f4: bl         #0x4b97984
