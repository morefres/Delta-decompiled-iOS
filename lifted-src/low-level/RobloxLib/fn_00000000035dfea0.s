; instruction-faithful ARM64 fallback for RobloxLib::function_35dfea0
0x00000000035dfea0: stp        x20, x19, [sp, #-0x20]!
0x00000000035dfea4: stp        x29, x30, [sp, #0x10]
0x00000000035dfea8: add        x29, sp, #0x10
0x00000000035dfeac: mov        x19, x1
0x00000000035dfeb0: mov        x20, x0
0x00000000035dfeb4: ldr        x0, [x0, #0x20]
0x00000000035dfeb8: ldr        x8, [x0]
0x00000000035dfebc: ldr        x8, [x8, #0x10]
0x00000000035dfec0: blr        x8
0x00000000035dfec4: subs       x8, x19, x0
0x00000000035dfec8: b.le       #0x35dfef4
0x00000000035dfecc: mov        x9, #-0x8000000000000000
0x00000000035dfed0: cmp        x0, x9
0x00000000035dfed4: mov        x9, #0x7fffffffffffffff
0x00000000035dfed8: ccmp       x19, x9, #4, ne
0x00000000035dfedc: csel       x2, x9, x8, eq
0x00000000035dfee0: mov        x0, x20
0x00000000035dfee4: mov        x1, x19
0x00000000035dfee8: ldp        x29, x30, [sp, #0x10]
0x00000000035dfeec: ldp        x20, x19, [sp], #0x20
0x00000000035dfef0: b          #0x35dff04
0x00000000035dfef4: mov        x0, x20
0x00000000035dfef8: ldp        x29, x30, [sp, #0x10]
0x00000000035dfefc: ldp        x20, x19, [sp], #0x20
0x00000000035dff00: b          #0x35dfe2c
