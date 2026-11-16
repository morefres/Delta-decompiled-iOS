; instruction-faithful ARM64 fallback for RobloxLib::function_358bfe8
0x000000000358bfe8: stp        x20, x19, [sp, #-0x20]!
0x000000000358bfec: stp        x29, x30, [sp, #0x10]
0x000000000358bff0: add        x29, sp, #0x10
0x000000000358bff4: mov        x19, x0
0x000000000358bff8: adrp       x8, #0x5f5e000
0x000000000358bffc: add        x8, x8, #0xa08
0x000000000358c000: mov        x20, x0
0x000000000358c004: str        x8, [x20], #0x10
0x000000000358c008: mov        x0, x20
0x000000000358c00c: bl         #0x358a0ac
0x000000000358c010: mov        x0, x20
0x000000000358c014: bl         #0x358a0ac
0x000000000358c018: mov        x0, x19
0x000000000358c01c: ldp        x29, x30, [sp, #0x10]
0x000000000358c020: ldp        x20, x19, [sp], #0x20
0x000000000358c024: ret        
0x000000000358c028: stp        x20, x19, [sp, #-0x20]!
0x000000000358c02c: stp        x29, x30, [sp, #0x10]
0x000000000358c030: add        x29, sp, #0x10
0x000000000358c034: mov        x19, x0
0x000000000358c038: adrp       x8, #0x5f5e000
0x000000000358c03c: add        x8, x8, #0xa08
0x000000000358c040: mov        x20, x0
0x000000000358c044: str        x8, [x20], #0x10
0x000000000358c048: mov        x0, x20
0x000000000358c04c: bl         #0x358a0ac
0x000000000358c050: mov        x0, x20
0x000000000358c054: bl         #0x358a0ac
0x000000000358c058: mov        x0, x19
0x000000000358c05c: ldp        x29, x30, [sp, #0x10]
0x000000000358c060: ldp        x20, x19, [sp], #0x20
0x000000000358c064: b          #0x47e93a8
