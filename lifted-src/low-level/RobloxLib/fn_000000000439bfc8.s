; instruction-faithful ARM64 fallback for RobloxLib::function_439bfc8
0x000000000439bfc8: stp        x22, x21, [sp, #-0x30]!
0x000000000439bfcc: stp        x20, x19, [sp, #0x10]
0x000000000439bfd0: stp        x29, x30, [sp, #0x20]
0x000000000439bfd4: add        x29, sp, #0x20
0x000000000439bfd8: mov        x21, x2
0x000000000439bfdc: mov        x20, x1
0x000000000439bfe0: mov        x19, x0
0x000000000439bfe4: bl         #0x4b59a24
0x000000000439bfe8: cbz        w0, #0x439c03c
0x000000000439bfec: ldr        w8, [x19]
0x000000000439bff0: rev        w8, w8
0x000000000439bff4: cbz        w8, #0x439c008
0x000000000439bff8: add        x0, x21, w8, uxtw
0x000000000439bffc: mov        x1, x20
0x000000000439c000: bl         #0x439c04c
0x000000000439c004: tbz        w0, #0, #0x439c010
0x000000000439c008: mov        w0, #1
0x000000000439c00c: b          #0x439c03c
0x000000000439c010: ldr        w8, [x20, #0x24]
0x000000000439c014: cmp        w8, #0x1f
0x000000000439c018: b.hi       #0x439c038
0x000000000439c01c: add        w8, w8, #1
0x000000000439c020: str        w8, [x20, #0x24]
0x000000000439c024: ldrb       w8, [x20, #0x20]
0x000000000439c028: cmp        w8, #1
0x000000000439c02c: b.ne       #0x439c038
0x000000000439c030: str        wzr, [x19]
0x000000000439c034: b          #0x439c008
0x000000000439c038: mov        w0, #0
0x000000000439c03c: ldp        x29, x30, [sp, #0x20]
0x000000000439c040: ldp        x20, x19, [sp, #0x10]
0x000000000439c044: ldp        x22, x21, [sp], #0x30
0x000000000439c048: ret        
