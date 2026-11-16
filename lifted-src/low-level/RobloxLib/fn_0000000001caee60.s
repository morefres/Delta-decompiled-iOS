; instruction-faithful ARM64 fallback for RobloxLib::function_1caee60
0x0000000001caee60: sub        sp, sp, #0x50
0x0000000001caee64: stp        x20, x19, [sp, #0x30]
0x0000000001caee68: stp        x29, x30, [sp, #0x40]
0x0000000001caee6c: add        x29, sp, #0x40
0x0000000001caee70: mov        x19, x3
0x0000000001caee74: mov        x9, x1
0x0000000001caee78: add        x0, x0, x2, asr #1
0x0000000001caee7c: tbz        w2, #0, #0x1caee88
0x0000000001caee80: ldr        x8, [x0]
0x0000000001caee84: ldr        x9, [x8, w9, uxtw]
0x0000000001caee88: ldr        w1, [x4]
0x0000000001caee8c: add        x8, sp, #8
0x0000000001caee90: blr        x9
0x0000000001caee94: add        x1, sp, #8
0x0000000001caee98: mov        x0, x19
0x0000000001caee9c: bl         #0x17ee75c
0x0000000001caeea0: mov        x19, x0
0x0000000001caeea4: ldr        x1, [sp, #8]
0x0000000001caeea8: str        xzr, [sp, #8]
0x0000000001caeeac: cbz        x1, #0x1caeeb8
0x0000000001caeeb0: add        x0, sp, #8
0x0000000001caeeb4: bl         #0x4ee64
0x0000000001caeeb8: mov        x0, x19
0x0000000001caeebc: ldp        x29, x30, [sp, #0x40]
0x0000000001caeec0: ldp        x20, x19, [sp, #0x30]
0x0000000001caeec4: add        sp, sp, #0x50
0x0000000001caeec8: ret        
0x0000000001caeecc: mov        x19, x0
0x0000000001caeed0: ldr        x1, [sp, #8]
0x0000000001caeed4: str        xzr, [sp, #8]
0x0000000001caeed8: cbz        x1, #0x1caeee4
0x0000000001caeedc: add        x0, sp, #8
0x0000000001caeee0: bl         #0x4ee64
0x0000000001caeee4: mov        x0, x19
0x0000000001caeee8: bl         #0x4b97984
