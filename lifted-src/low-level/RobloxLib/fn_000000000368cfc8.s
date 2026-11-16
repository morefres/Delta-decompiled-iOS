; instruction-faithful ARM64 fallback for RobloxLib::function_368cfc8
0x000000000368cfc8: stp        x22, x21, [sp, #-0x30]!
0x000000000368cfcc: stp        x20, x19, [sp, #0x10]
0x000000000368cfd0: stp        x29, x30, [sp, #0x20]
0x000000000368cfd4: add        x29, sp, #0x20
0x000000000368cfd8: mov        x19, x3
0x000000000368cfdc: cmp        x1, x2
0x000000000368cfe0: b.eq       #0x368d010
0x000000000368cfe4: mov        x20, x2
0x000000000368cfe8: mov        x21, x1
0x000000000368cfec: mov        x22, #0
0x000000000368cff0: mov        x0, x19
0x000000000368cff4: mov        x1, x21
0x000000000368cff8: bl         #0x34ceb18
0x000000000368cffc: add        x21, x21, #0x198
0x000000000368d000: add        x19, x19, #0x198
0x000000000368d004: sub        x22, x22, #0x198
0x000000000368d008: cmp        x21, x20
0x000000000368d00c: b.ne       #0x368cff0
0x000000000368d010: mov        x0, x19
0x000000000368d014: ldp        x29, x30, [sp, #0x20]
0x000000000368d018: ldp        x20, x19, [sp, #0x10]
0x000000000368d01c: ldp        x22, x21, [sp], #0x30
0x000000000368d020: ret        
0x000000000368d024: mov        x20, x0
0x000000000368d028: cbz        x22, #0x368d040
0x000000000368d02c: sub        x0, x19, #0x198
0x000000000368d030: bl         #0x34cebec
0x000000000368d034: sub        x0, x0, #0x198
0x000000000368d038: add        x22, x22, #0x198
0x000000000368d03c: cbnz       x22, #0x368d030
0x000000000368d040: mov        x0, x20
0x000000000368d044: bl         #0x4b97984
