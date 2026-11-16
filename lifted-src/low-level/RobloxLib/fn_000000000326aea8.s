; instruction-faithful ARM64 fallback for RobloxLib::function_326aea8
0x000000000326aea8: sub        sp, sp, #0x40
0x000000000326aeac: stp        x20, x19, [sp, #0x20]
0x000000000326aeb0: stp        x29, x30, [sp, #0x30]
0x000000000326aeb4: add        x29, sp, #0x30
0x000000000326aeb8: mov        x19, x0
0x000000000326aebc: add        x8, sp, #8
0x000000000326aec0: bl         #0x326af20
0x000000000326aec4: ldr        x8, [sp, #8]
0x000000000326aec8: mov        x1, sp
0x000000000326aecc: add        x2, x8, #0x20
0x000000000326aed0: mov        x0, x19
0x000000000326aed4: bl         #0x326ae34
0x000000000326aed8: mov        x2, x0
0x000000000326aedc: ldp        x1, x3, [sp]
0x000000000326aee0: mov        x0, x19
0x000000000326aee4: bl         #0x27bfe8
0x000000000326aee8: ldr        x0, [sp, #8]
0x000000000326aeec: ldp        x29, x30, [sp, #0x30]
0x000000000326aef0: ldp        x20, x19, [sp, #0x20]
0x000000000326aef4: add        sp, sp, #0x40
0x000000000326aef8: ret        
0x000000000326aefc: mov        x19, x0
0x000000000326af00: ldr        x1, [sp, #8]
0x000000000326af04: str        xzr, [sp, #8]
0x000000000326af08: cbz        x1, #0x326af18
0x000000000326af0c: add        x8, sp, #8
0x000000000326af10: add        x0, x8, #8
0x000000000326af14: bl         #0x2ecfb8
0x000000000326af18: mov        x0, x19
0x000000000326af1c: bl         #0x4b97984
