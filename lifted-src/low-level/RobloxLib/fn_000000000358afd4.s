; instruction-faithful ARM64 fallback for RobloxLib::ctor_23924
0x000000000358afd4: stp        x29, x30, [sp, #-0x10]!
0x000000000358afd8: mov        x29, sp
0x000000000358afdc: adrp       x8, #0x6184000
0x000000000358afe0: add        x8, x8, #0xe70
0x000000000358afe4: ldarb      w8, [x8]
0x000000000358afe8: tbnz       w8, #0, #0x358b028
0x000000000358afec: adrp       x0, #0x6184000
0x000000000358aff0: add        x0, x0, #0xe70
0x000000000358aff4: bl         #0x428c
0x000000000358aff8: cbz        w0, #0x358b028
0x000000000358affc: adrp       x0, #0x34d6000
0x000000000358b000: add        x0, x0, #0x514
0x000000000358b004: adrp       x1, #0x6184000
0x000000000358b008: add        x1, x1, #0xe60
0x000000000358b00c: adrp       x2, #0
0x000000000358b010: add        x2, x2, #0
0x000000000358b014: bl         #0x4b984dc
0x000000000358b018: adrp       x0, #0x6184000
0x000000000358b01c: add        x0, x0, #0xe70
0x000000000358b020: ldp        x29, x30, [sp], #0x10
0x000000000358b024: b          #0x43e8
0x000000000358b028: ldp        x29, x30, [sp], #0x10
0x000000000358b02c: ret        
