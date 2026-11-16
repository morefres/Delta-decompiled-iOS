; instruction-faithful ARM64 fallback for RobloxLib::function_2b644d0
0x0000000002b644d0: ldr        x0, [x0, #0x38]
0x0000000002b644d4: cbz        x0, #0x2b644dc
0x0000000002b644d8: b          #0x4b9808c
0x0000000002b644dc: ret        
0x0000000002b644e0: adrp       x8, #0x5ece000
0x0000000002b644e4: add        x8, x8, #0xa08
0x0000000002b644e8: str        x8, [x0]
0x0000000002b644ec: b          #0x4b980a4
