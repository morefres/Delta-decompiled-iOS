; instruction-faithful ARM64 fallback for RobloxLib::function_35eaf8c
0x00000000035eaf8c: stp        x20, x19, [sp, #-0x20]!
0x00000000035eaf90: stp        x29, x30, [sp, #0x10]
0x00000000035eaf94: add        x29, sp, #0x10
0x00000000035eaf98: mov        x19, x0
0x00000000035eaf9c: strb       wzr, [x0]
0x00000000035eafa0: mov        w8, #-1
0x00000000035eafa4: str        w8, [x0, #0x668]
0x00000000035eafa8: bl         #0x35eafd0
0x00000000035eafac: mov        x0, x19
0x00000000035eafb0: ldp        x29, x30, [sp, #0x10]
0x00000000035eafb4: ldp        x20, x19, [sp], #0x20
0x00000000035eafb8: ret        
0x00000000035eafbc: mov        x20, x0
0x00000000035eafc0: mov        x0, x19
0x00000000035eafc4: bl         #0x351d1a0
0x00000000035eafc8: mov        x0, x20
0x00000000035eafcc: bl         #0x4b97984
