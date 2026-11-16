; instruction-faithful ARM64 fallback for RobloxLib::function_34cfd90
0x00000000034cfd90: sub        sp, sp, #0xd0
0x00000000034cfd94: stp        x20, x19, [sp, #0xb0]
0x00000000034cfd98: stp        x29, x30, [sp, #0xc0]
0x00000000034cfd9c: add        x29, sp, #0xc0
0x00000000034cfda0: mov        x19, x0
0x00000000034cfda4: adrp       x8, #0x5ba4000
0x00000000034cfda8: ldr        x8, [x8, #0x338]
0x00000000034cfdac: ldr        x8, [x8]
0x00000000034cfdb0: stur       x8, [x29, #-0x18]
0x00000000034cfdb4: ldr        x8, [x0, #0x18]
0x00000000034cfdb8: str        x8, [sp, #8]
0x00000000034cfdbc: adrp       x8, #0x4bd7000
0x00000000034cfdc0: ldr        q0, [x8, #0x7c0]
0x00000000034cfdc4: stur       q0, [sp, #0x10]
0x00000000034cfdc8: str        x1, [sp, #0x28]
0x00000000034cfdcc: add        x20, sp, #8
0x00000000034cfdd0: add        x0, x20, #0x28
0x00000000034cfdd4: bl         #0x3764f18
0x00000000034cfdd8: ldr        x1, [x19, #8]
0x00000000034cfddc: add        x0, sp, #8
0x00000000034cfde0: bl         #0x34d0680
0x00000000034cfde4: add        x0, x20, #0x28
0x00000000034cfde8: bl         #0x3764f58
0x00000000034cfdec: ldur       x8, [x29, #-0x18]
0x00000000034cfdf0: adrp       x9, #0x5ba4000
0x00000000034cfdf4: ldr        x9, [x9, #0x338]
0x00000000034cfdf8: ldr        x9, [x9]
0x00000000034cfdfc: cmp        x9, x8
0x00000000034cfe00: b.ne       #0x34cfe14
0x00000000034cfe04: ldp        x29, x30, [sp, #0xc0]
0x00000000034cfe08: ldp        x20, x19, [sp, #0xb0]
0x00000000034cfe0c: add        sp, sp, #0xd0
0x00000000034cfe10: ret        
0x00000000034cfe14: bl         #0x4b98620
0x00000000034cfe18: mov        x19, x0
0x00000000034cfe1c: add        x0, x20, #0x28
0x00000000034cfe20: bl         #0x3764f58
0x00000000034cfe24: b          #0x34cfe2c
0x00000000034cfe28: mov        x19, x0
0x00000000034cfe2c: mov        x0, x19
0x00000000034cfe30: bl         #0x4b97984
