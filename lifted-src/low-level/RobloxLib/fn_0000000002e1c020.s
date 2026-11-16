; instruction-faithful ARM64 fallback for RobloxLib::function_2e1c020
0x0000000002e1c020: stp        x20, x19, [sp, #-0x20]!
0x0000000002e1c024: stp        x29, x30, [sp, #0x10]
0x0000000002e1c028: add        x29, sp, #0x10
0x0000000002e1c02c: adrp       x8, #0x60ee000
0x0000000002e1c030: add        x8, x8, #0xe20
0x0000000002e1c034: ldarb      w8, [x8]
0x0000000002e1c038: tbnz       w8, #0, #0x2e1c090
0x0000000002e1c03c: adrp       x0, #0x60ee000
0x0000000002e1c040: add        x0, x0, #0xe20
0x0000000002e1c044: bl         #0x428c
0x0000000002e1c048: cbz        w0, #0x2e1c090
0x0000000002e1c04c: adrp       x0, #0x60ee000
0x0000000002e1c050: add        x0, x0, #0xe08
0x0000000002e1c054: adrp       x1, #0x522c000
0x0000000002e1c058: add        x1, x1, #0x1e3
0x0000000002e1c05c: bl         #0x18aac
0x0000000002e1c060: adrp       x0, #0x5ba4000
0x0000000002e1c064: ldr        x0, [x0, #0x698]
0x0000000002e1c068: adrp       x1, #0x60ee000
0x0000000002e1c06c: add        x1, x1, #0xe08
0x0000000002e1c070: adrp       x2, #0
0x0000000002e1c074: add        x2, x2, #0
0x0000000002e1c078: bl         #0x4b984dc
0x0000000002e1c07c: adrp       x0, #0x60ee000
0x0000000002e1c080: add        x0, x0, #0xe20
0x0000000002e1c084: ldp        x29, x30, [sp, #0x10]
0x0000000002e1c088: ldp        x20, x19, [sp], #0x20
0x0000000002e1c08c: b          #0x43e8
0x0000000002e1c090: ldp        x29, x30, [sp, #0x10]
0x0000000002e1c094: ldp        x20, x19, [sp], #0x20
0x0000000002e1c098: ret        
0x0000000002e1c09c: mov        x19, x0
0x0000000002e1c0a0: adrp       x0, #0x60ee000
0x0000000002e1c0a4: add        x0, x0, #0xe20
0x0000000002e1c0a8: bl         #0x4450
0x0000000002e1c0ac: mov        x0, x19
0x0000000002e1c0b0: bl         #0x4b97984
