; instruction-faithful ARM64 fallback for RobloxLib::function_23aefe4
0x00000000023aefe4: sub        sp, sp, #0x40
0x00000000023aefe8: stp        x20, x19, [sp, #0x20]
0x00000000023aefec: stp        x29, x30, [sp, #0x30]
0x00000000023aeff0: add        x29, sp, #0x30
0x00000000023aeff4: adrp       x1, #0x53b6000
0x00000000023aeff8: add        x1, x1, #0x240
0x00000000023aeffc: add        x0, sp, #8
0x00000000023af000: bl         #0x18aac
0x00000000023af004: add        x0, sp, #8
0x00000000023af008: mov        w1, #2
0x00000000023af00c: bl         #0x47e6398
0x00000000023af010: ldrsb      w8, [sp, #0x1f]
0x00000000023af014: tbz        w8, #0x1f, #0x23af020
0x00000000023af018: ldr        x0, [sp, #8]
0x00000000023af01c: bl         #0x47e93a8
0x00000000023af020: ldp        x29, x30, [sp, #0x30]
0x00000000023af024: ldp        x20, x19, [sp, #0x20]
0x00000000023af028: add        sp, sp, #0x40
0x00000000023af02c: ret        
0x00000000023af030: mov        x19, x0
0x00000000023af034: ldrsb      w8, [sp, #0x1f]
0x00000000023af038: tbz        w8, #0x1f, #0x23af044
0x00000000023af03c: ldr        x0, [sp, #8]
0x00000000023af040: bl         #0x47e93a8
0x00000000023af044: mov        x0, x19
0x00000000023af048: bl         #0x4b97984
