; instruction-faithful ARM64 fallback for RobloxLib::function_342ee84
0x000000000342ee84: sub        sp, sp, #0x40
0x000000000342ee88: stp        x22, x21, [sp, #0x10]
0x000000000342ee8c: stp        x20, x19, [sp, #0x20]
0x000000000342ee90: stp        x29, x30, [sp, #0x30]
0x000000000342ee94: add        x29, sp, #0x30
0x000000000342ee98: mov        x19, x2
0x000000000342ee9c: mov        x20, x1
0x000000000342eea0: mov        x21, x0
0x000000000342eea4: adrp       x8, #0x5ba4000
0x000000000342eea8: ldr        x8, [x8, #0x338]
0x000000000342eeac: ldr        x8, [x8]
0x000000000342eeb0: str        x8, [sp, #8]
0x000000000342eeb4: mov        x0, sp
0x000000000342eeb8: add        x1, x21, #0x30
0x000000000342eebc: mov        w2, #0
0x000000000342eec0: bl         #0x698c84
0x000000000342eec4: mov        x0, x21
0x000000000342eec8: mov        x1, x20
0x000000000342eecc: mov        x2, x19
0x000000000342eed0: bl         #0x342f2d8
0x000000000342eed4: mov        x19, x0
0x000000000342eed8: mov        x0, sp
0x000000000342eedc: bl         #0x698be4
0x000000000342eee0: ldr        x8, [sp, #8]
0x000000000342eee4: adrp       x9, #0x5ba4000
0x000000000342eee8: ldr        x9, [x9, #0x338]
0x000000000342eeec: ldr        x9, [x9]
0x000000000342eef0: cmp        x9, x8
0x000000000342eef4: b.ne       #0x342ef10
0x000000000342eef8: mov        x0, x19
0x000000000342eefc: ldp        x29, x30, [sp, #0x30]
0x000000000342ef00: ldp        x20, x19, [sp, #0x20]
0x000000000342ef04: ldp        x22, x21, [sp, #0x10]
0x000000000342ef08: add        sp, sp, #0x40
0x000000000342ef0c: ret        
0x000000000342ef10: bl         #0x4b98620
0x000000000342ef14: mov        x19, x0
0x000000000342ef18: mov        x0, sp
0x000000000342ef1c: bl         #0x698be4
0x000000000342ef20: mov        x0, x19
0x000000000342ef24: bl         #0x4b97984
