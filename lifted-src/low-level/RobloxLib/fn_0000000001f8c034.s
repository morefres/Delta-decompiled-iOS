; instruction-faithful ARM64 fallback for RobloxLib::function_1f8c034
0x0000000001f8c034: stp        x20, x19, [sp, #-0x20]!
0x0000000001f8c038: stp        x29, x30, [sp, #0x10]
0x0000000001f8c03c: add        x29, sp, #0x10
0x0000000001f8c040: adrp       x8, #0x6146000
0x0000000001f8c044: add        x8, x8, #0xed8
0x0000000001f8c048: ldarb      w8, [x8]
0x0000000001f8c04c: tbz        w8, #0, #0x1f8c05c
0x0000000001f8c050: ldp        x29, x30, [sp, #0x10]
0x0000000001f8c054: ldp        x20, x19, [sp], #0x20
0x0000000001f8c058: b          #0x1f8c0a0
0x0000000001f8c05c: adrp       x0, #0x6146000
0x0000000001f8c060: add        x0, x0, #0xed8
0x0000000001f8c064: bl         #0x428c
0x0000000001f8c068: cbz        w0, #0x1f8c050
0x0000000001f8c06c: bl         #0x1f8c0a0
0x0000000001f8c070: adrp       x8, #0x6146000
0x0000000001f8c074: str        wzr, [x8, #0xed0]
0x0000000001f8c078: adrp       x0, #0x6146000
0x0000000001f8c07c: add        x0, x0, #0xed8
0x0000000001f8c080: bl         #0x43e8
0x0000000001f8c084: b          #0x1f8c050
0x0000000001f8c088: mov        x19, x0
0x0000000001f8c08c: adrp       x0, #0x6146000
0x0000000001f8c090: add        x0, x0, #0xed8
0x0000000001f8c094: bl         #0x4450
0x0000000001f8c098: mov        x0, x19
0x0000000001f8c09c: bl         #0x4b97984
