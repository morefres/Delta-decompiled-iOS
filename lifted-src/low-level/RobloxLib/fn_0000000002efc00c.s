; instruction-faithful ARM64 fallback for RobloxLib::function_2efc00c
0x0000000002efc00c: stp        x20, x19, [sp, #-0x20]!
0x0000000002efc010: stp        x29, x30, [sp, #0x10]
0x0000000002efc014: add        x29, sp, #0x10
0x0000000002efc018: adrp       x8, #0x60ee000
0x0000000002efc01c: add        x8, x8, #0xe20
0x0000000002efc020: ldarb      w8, [x8]
0x0000000002efc024: tbnz       w8, #0, #0x2efc07c
0x0000000002efc028: adrp       x0, #0x60ee000
0x0000000002efc02c: add        x0, x0, #0xe20
0x0000000002efc030: bl         #0x428c
0x0000000002efc034: cbz        w0, #0x2efc07c
0x0000000002efc038: adrp       x0, #0x60ee000
0x0000000002efc03c: add        x0, x0, #0xe08
0x0000000002efc040: adrp       x1, #0x522c000
0x0000000002efc044: add        x1, x1, #0x1e3
0x0000000002efc048: bl         #0x18aac
0x0000000002efc04c: adrp       x0, #0x5ba4000
0x0000000002efc050: ldr        x0, [x0, #0x698]
0x0000000002efc054: adrp       x1, #0x60ee000
0x0000000002efc058: add        x1, x1, #0xe08
0x0000000002efc05c: adrp       x2, #0
0x0000000002efc060: add        x2, x2, #0
0x0000000002efc064: bl         #0x4b984dc
0x0000000002efc068: adrp       x0, #0x60ee000
0x0000000002efc06c: add        x0, x0, #0xe20
0x0000000002efc070: ldp        x29, x30, [sp, #0x10]
0x0000000002efc074: ldp        x20, x19, [sp], #0x20
0x0000000002efc078: b          #0x43e8
0x0000000002efc07c: ldp        x29, x30, [sp, #0x10]
0x0000000002efc080: ldp        x20, x19, [sp], #0x20
0x0000000002efc084: ret        
0x0000000002efc088: mov        x19, x0
0x0000000002efc08c: adrp       x0, #0x60ee000
0x0000000002efc090: add        x0, x0, #0xe20
0x0000000002efc094: bl         #0x4450
0x0000000002efc098: mov        x0, x19
0x0000000002efc09c: bl         #0x4b97984
