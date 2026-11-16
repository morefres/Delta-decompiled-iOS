; instruction-faithful ARM64 fallback for RobloxLib::function_2ed6818
0x0000000002ed6818: ldrb       w8, [x0, #0x130]
0x0000000002ed681c: fmov       s0, #1.00000000
0x0000000002ed6820: tbnz       w8, #0, #0x2ed68a8
0x0000000002ed6824: stp        d11, d10, [sp, #-0x40]!
0x0000000002ed6828: stp        d9, d8, [sp, #0x10]
0x0000000002ed682c: stp        x20, x19, [sp, #0x20]
0x0000000002ed6830: stp        x29, x30, [sp, #0x30]
0x0000000002ed6834: add        x29, sp, #0x30
0x0000000002ed6838: mov        x19, x0
0x0000000002ed683c: mov        w20, #0
0x0000000002ed6840: fmov       s8, wzr
0x0000000002ed6844: mov        w8, #0x42480000
0x0000000002ed6848: fmov       s9, w8
0x0000000002ed684c: adrp       x8, #0x4d43000
0x0000000002ed6850: ldr        s10, [x8, #0x28]
0x0000000002ed6854: adrp       x8, #0x4d43000
0x0000000002ed6858: ldr        s11, [x8, #0x2c]
0x0000000002ed685c: ucvtf      s0, w20
0x0000000002ed6860: fdiv       s0, s0, s9
0x0000000002ed6864: fmul       s0, s0, s10
0x0000000002ed6868: fadd       s0, s0, s11
0x0000000002ed686c: bl         #0x4b98a1c
0x0000000002ed6870: mov        x0, x19
0x0000000002ed6874: bl         #0x2ed67b8
0x0000000002ed6878: bl         #0x34c9968
0x0000000002ed687c: fadd       s8, s8, s0
0x0000000002ed6880: add        w20, w20, #1
0x0000000002ed6884: cmp        w20, #0x32
0x0000000002ed6888: b.ne       #0x2ed685c
0x0000000002ed688c: mov        w8, #0x42480000
0x0000000002ed6890: fmov       s0, w8
0x0000000002ed6894: fdiv       s0, s8, s0
0x0000000002ed6898: ldp        x29, x30, [sp, #0x30]
0x0000000002ed689c: ldp        x20, x19, [sp, #0x20]
0x0000000002ed68a0: ldp        d9, d8, [sp, #0x10]
0x0000000002ed68a4: ldp        d11, d10, [sp], #0x40
0x0000000002ed68a8: ret        
