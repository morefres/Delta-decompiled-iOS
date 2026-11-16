; instruction-faithful ARM64 fallback for RobloxLib::function_441b014
0x000000000441b014: stp        x29, x30, [sp, #-0x10]!
0x000000000441b018: mov        x29, sp
0x000000000441b01c: adrp       x8, #0x6031000
0x000000000441b020: add        x8, x8, #0x40
0x000000000441b024: str        x8, [x0]
0x000000000441b028: bl         #0x4b980a4
0x000000000441b02c: ldp        x29, x30, [sp], #0x10
0x000000000441b030: b          #0x47e93a8
