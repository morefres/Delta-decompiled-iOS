; instruction-faithful ARM64 fallback for RobloxLib::function_434fe7c
0x000000000434fe7c: mov        x8, x0
0x000000000434fe80: ldr        x10, [x0, #8]
0x000000000434fe84: ldp        x0, x9, [x1, #8]
0x000000000434fe88: cmp        x10, x2
0x000000000434fe8c: b.eq       #0x434febc
0x000000000434fe90: mov        x11, x2
0x000000000434fe94: ldr        q0, [x11]
0x000000000434fe98: ldr        x12, [x11, #0x10]
0x000000000434fe9c: str        x12, [x9, #0x10]
0x000000000434fea0: str        q0, [x9], #0x18
0x000000000434fea4: add        x11, x11, #0x18
0x000000000434fea8: cmp        x11, x10
0x000000000434feac: b.ne       #0x434fe94
0x000000000434feb0: ldr        x11, [x8, #8]
0x000000000434feb4: ldp        x10, x9, [x1, #8]
0x000000000434feb8: b          #0x434fec4
0x000000000434febc: mov        x10, x0
0x000000000434fec0: mov        x11, x2
0x000000000434fec4: sub        x11, x11, x2
0x000000000434fec8: add        x9, x9, x11
0x000000000434fecc: str        x9, [x1, #0x10]
0x000000000434fed0: str        x2, [x8, #8]
0x000000000434fed4: ldr        x9, [x8]
0x000000000434fed8: subs       x11, x9, x2
0x000000000434fedc: add        x10, x10, x11
0x000000000434fee0: b.eq       #0x434ff08
0x000000000434fee4: mov        x11, x10
0x000000000434fee8: ldr        q0, [x9]
0x000000000434feec: ldr        x12, [x9, #0x10]
0x000000000434fef0: str        x12, [x11, #0x10]
0x000000000434fef4: str        q0, [x11], #0x18
0x000000000434fef8: add        x9, x9, #0x18
0x000000000434fefc: cmp        x9, x2
0x000000000434ff00: b.ne       #0x434fee8
0x000000000434ff04: ldr        x9, [x8]
0x000000000434ff08: str        x10, [x1, #8]
0x000000000434ff0c: stp        x10, x9, [x8]
0x000000000434ff10: str        x9, [x1, #8]
0x000000000434ff14: ldr        x9, [x8, #8]
0x000000000434ff18: ldr        x10, [x1, #0x10]
0x000000000434ff1c: str        x10, [x8, #8]
0x000000000434ff20: str        x9, [x1, #0x10]
0x000000000434ff24: ldr        x9, [x8, #0x10]
0x000000000434ff28: ldr        x10, [x1, #0x18]
0x000000000434ff2c: str        x10, [x8, #0x10]
0x000000000434ff30: str        x9, [x1, #0x18]
0x000000000434ff34: ldr        x8, [x1, #8]
0x000000000434ff38: str        x8, [x1]
0x000000000434ff3c: ret        
