; instruction-faithful ARM64 fallback for RobloxLib::function_2de58fc
0x0000000002de58fc: sub        sp, sp, #0x40
0x0000000002de5900: stp        x20, x19, [sp, #0x20]
0x0000000002de5904: stp        x29, x30, [sp, #0x30]
0x0000000002de5908: add        x29, sp, #0x30
0x0000000002de590c: mov        x19, x8
0x0000000002de5910: ldr        x0, [x0, #8]
0x0000000002de5914: ldr        x8, [x0]
0x0000000002de5918: ldr        x9, [x8]
0x0000000002de591c: mov        x20, sp
0x0000000002de5920: mov        x8, sp
0x0000000002de5924: blr        x9
0x0000000002de5928: mov        x0, sp
0x0000000002de592c: mov        x8, x19
0x0000000002de5930: bl         #0x2de5b04
0x0000000002de5934: str        x20, [sp, #0x18]
0x0000000002de5938: add        x0, sp, #0x18
0x0000000002de593c: bl         #0x2de4328
0x0000000002de5940: ldp        x29, x30, [sp, #0x30]
0x0000000002de5944: ldp        x20, x19, [sp, #0x20]
0x0000000002de5948: add        sp, sp, #0x40
0x0000000002de594c: ret        
0x0000000002de5950: mov        x19, x0
0x0000000002de5954: str        x20, [sp, #0x18]
0x0000000002de5958: add        x0, sp, #0x18
0x0000000002de595c: bl         #0x2de4328
0x0000000002de5960: mov        x0, x19
0x0000000002de5964: bl         #0x4b97984
