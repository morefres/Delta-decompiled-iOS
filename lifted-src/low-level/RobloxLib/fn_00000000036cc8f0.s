; instruction-faithful ARM64 fallback for RobloxLib::function_36cc8f0
0x00000000036cc8f0: sub        sp, sp, #0x30
0x00000000036cc8f4: stp        x20, x19, [sp, #0x10]
0x00000000036cc8f8: stp        x29, x30, [sp, #0x20]
0x00000000036cc8fc: add        x29, sp, #0x20
0x00000000036cc900: mov        x20, x0
0x00000000036cc904: mov        x19, x8
0x00000000036cc908: add        x8, sp, #8
0x00000000036cc90c: bl         #0x378ad68
0x00000000036cc910: ldr        x20, [x20, #8]
0x00000000036cc914: add        x1, sp, #8
0x00000000036cc918: mov        x0, x19
0x00000000036cc91c: bl         #0x378ac9c
0x00000000036cc920: str        x20, [x19, #8]
0x00000000036cc924: add        x0, sp, #8
0x00000000036cc928: bl         #0x378ac58
0x00000000036cc92c: ldp        x29, x30, [sp, #0x20]
0x00000000036cc930: ldp        x20, x19, [sp, #0x10]
0x00000000036cc934: add        sp, sp, #0x30
0x00000000036cc938: ret        
0x00000000036cc93c: mov        x19, x0
0x00000000036cc940: add        x0, sp, #8
0x00000000036cc944: bl         #0x378ac58
0x00000000036cc948: mov        x0, x19
0x00000000036cc94c: bl         #0x4b97984
