; instruction-faithful ARM64 fallback for RobloxLib::function_297b724
0x000000000297b724: stp        x29, x30, [sp, #-0x10]!
0x000000000297b728: mov        x29, sp
0x000000000297b72c: adrp       x8, #0x5e83000
0x000000000297b730: add        x8, x8, #0x158
0x000000000297b734: str        x8, [x0]
0x000000000297b738: adrp       x8, #0x65f1000
0x000000000297b73c: add        x8, x8, #0xd14
0x000000000297b740: ldr        w9, [x8]
0x000000000297b744: add        w9, w9, #1
0x000000000297b748: str        w9, [x8]
0x000000000297b74c: bl         #0x4409cc4
0x000000000297b750: ldp        x29, x30, [sp], #0x10
0x000000000297b754: b          #0x47e93a8
