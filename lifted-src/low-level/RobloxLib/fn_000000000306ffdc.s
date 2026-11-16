; instruction-faithful ARM64 fallback for RobloxLib::function_306ffdc
0x000000000306ffdc: stp        x20, x19, [sp, #-0x20]!
0x000000000306ffe0: stp        x29, x30, [sp, #0x10]
0x000000000306ffe4: add        x29, sp, #0x10
0x000000000306ffe8: mov        x19, x0
0x000000000306ffec: ldr        x20, [x0, #0x18]
0x000000000306fff0: cmp        x20, #8
0x000000000306fff4: b.lo       #0x3070020
0x000000000306fff8: tbz        w20, #2, #0x3070014
0x000000000306fffc: and        x8, x20, #0xfffffffffffffff8
0x0000000003070000: ldr        x8, [x8, #0x10]
0x0000000003070004: mov        x0, x19
0x0000000003070008: tbnz       w20, #1, #0x3070010
0x000000000307000c: ldr        x0, [x19]
0x0000000003070010: blr        x8
0x0000000003070014: tbnz       w20, #1, #0x3070020
0x0000000003070018: ldr        x0, [x19]
0x000000000307001c: bl         #0x47e8f20
0x0000000003070020: mov        x0, x19
0x0000000003070024: ldp        x29, x30, [sp, #0x10]
0x0000000003070028: ldp        x20, x19, [sp], #0x20
0x000000000307002c: ret        
0x0000000003070030: bl         #0x18bd8
