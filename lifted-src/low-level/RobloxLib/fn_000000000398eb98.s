; instruction-faithful ARM64 fallback for RobloxLib::function_398eb98
0x000000000398eb98: stp        x20, x19, [sp, #-0x20]!
0x000000000398eb9c: stp        x29, x30, [sp, #0x10]
0x000000000398eba0: add        x29, sp, #0x10
0x000000000398eba4: mov        x19, x0
0x000000000398eba8: ldr        w8, [x0, #0x18]
0x000000000398ebac: cmp        w8, #1
0x000000000398ebb0: b.lt       #0x398ebbc
0x000000000398ebb4: add        x0, x19, #0x10
0x000000000398ebb8: bl         #0x829198
0x000000000398ebbc: add        x0, x19, #0x28
0x000000000398ebc0: bl         #0x45d8d14
0x000000000398ebc4: add        x0, x19, #0x30
0x000000000398ebc8: bl         #0x45d8d14
0x000000000398ebcc: add        x0, x19, #0x38
0x000000000398ebd0: bl         #0x45d8d14
0x000000000398ebd4: mov        x0, x19
0x000000000398ebd8: bl         #0x398e674
0x000000000398ebdc: ldrb       w8, [x19, #8]!
0x000000000398ebe0: tbnz       w8, #0, #0x398ebf0
0x000000000398ebe4: ldp        x29, x30, [sp, #0x10]
0x000000000398ebe8: ldp        x20, x19, [sp], #0x20
0x000000000398ebec: ret        
0x000000000398ebf0: mov        x0, x19
0x000000000398ebf4: ldp        x29, x30, [sp, #0x10]
0x000000000398ebf8: ldp        x20, x19, [sp], #0x20
0x000000000398ebfc: b          #0x466c564
