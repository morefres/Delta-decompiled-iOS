; instruction-faithful ARM64 fallback for RobloxLib::function_30acdac
0x00000000030acdac: stp        x20, x19, [sp, #-0x20]!
0x00000000030acdb0: stp        x29, x30, [sp, #0x10]
0x00000000030acdb4: add        x29, sp, #0x10
0x00000000030acdb8: mov        x19, x0
0x00000000030acdbc: ldr        x20, [x0, #0x18]
0x00000000030acdc0: cmp        x20, #8
0x00000000030acdc4: b.lo       #0x30acdf0
0x00000000030acdc8: tbz        w20, #2, #0x30acde4
0x00000000030acdcc: and        x8, x20, #0xfffffffffffffff8
0x00000000030acdd0: ldr        x8, [x8, #0x10]
0x00000000030acdd4: mov        x0, x19
0x00000000030acdd8: tbnz       w20, #1, #0x30acde0
0x00000000030acddc: ldr        x0, [x19]
0x00000000030acde0: blr        x8
0x00000000030acde4: tbnz       w20, #1, #0x30acdf0
0x00000000030acde8: ldr        x0, [x19]
0x00000000030acdec: bl         #0x47e8f20
0x00000000030acdf0: mov        x0, x19
0x00000000030acdf4: ldp        x29, x30, [sp, #0x10]
0x00000000030acdf8: ldp        x20, x19, [sp], #0x20
0x00000000030acdfc: ret        
0x00000000030ace00: bl         #0x18bd8
