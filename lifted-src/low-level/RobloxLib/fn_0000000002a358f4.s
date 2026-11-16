; instruction-faithful ARM64 fallback for RobloxLib::function_2a358f4
0x0000000002a358f4: sub        sp, sp, #0x40
0x0000000002a358f8: stp        x20, x19, [sp, #0x20]
0x0000000002a358fc: stp        x29, x30, [sp, #0x30]
0x0000000002a35900: add        x29, sp, #0x30
0x0000000002a35904: adrp       x8, #0x2a38000
0x0000000002a35908: add        x8, x8, #0xd68
0x0000000002a3590c: adrp       x9, #0x5bd8000
0x0000000002a35910: add        x9, x9, #0x950
0x0000000002a35914: orr        x9, x9, #2
0x0000000002a35918: str        x8, [sp]
0x0000000002a3591c: str        x9, [sp, #0x18]
0x0000000002a35920: mov        x0, sp
0x0000000002a35924: bl         #0x440c850
0x0000000002a35928: mov        x0, sp
0x0000000002a3592c: bl         #0x2097c
0x0000000002a35930: ldp        x29, x30, [sp, #0x30]
0x0000000002a35934: ldp        x20, x19, [sp, #0x20]
0x0000000002a35938: add        sp, sp, #0x40
0x0000000002a3593c: ret        
0x0000000002a35940: mov        x19, x0
0x0000000002a35944: mov        x0, sp
0x0000000002a35948: bl         #0x2097c
0x0000000002a3594c: mov        x0, x19
0x0000000002a35950: bl         #0x4b97984
