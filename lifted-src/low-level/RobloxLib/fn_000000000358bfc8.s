; instruction-faithful ARM64 fallback for RobloxLib::function_358bfc8
0x000000000358bfc8: adrp       x8, #0x5f5e000
0x000000000358bfcc: add        x8, x8, #0xa08
0x000000000358bfd0: stp        x8, x1, [x0]
0x000000000358bfd4: add        x8, x0, #0x10
0x000000000358bfd8: stp        x8, x8, [x0, #0x10]
0x000000000358bfdc: stp        xzr, x2, [x0, #0x20]
0x000000000358bfe0: str        x3, [x0, #0x30]
0x000000000358bfe4: ret        
