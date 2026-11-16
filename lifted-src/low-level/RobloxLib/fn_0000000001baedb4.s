; instruction-faithful ARM64 fallback for RobloxLib::function_1baedb4
0x0000000001baedb4: sub        sp, sp, #0x90
0x0000000001baedb8: stp        x20, x19, [sp, #0x70]
0x0000000001baedbc: stp        x29, x30, [sp, #0x80]
0x0000000001baedc0: add        x29, sp, #0x80
0x0000000001baedc4: adrp       x19, #0x6338000
0x0000000001baedc8: ldr        x0, [x19, #0x6f0]
0x0000000001baedcc: cbnz       x0, #0x1baedec
0x0000000001baedd0: adrp       x8, #0x6338000
0x0000000001baedd4: add        x8, x8, #0x930
0x0000000001baedd8: ldarb      w8, [x8]
0x0000000001baeddc: tbz        w8, #0, #0x1baedfc
0x0000000001baede0: adrp       x0, #0x6338000
0x0000000001baede4: add        x0, x0, #0x6f8
0x0000000001baede8: str        x0, [x19, #0x6f0]
0x0000000001baedec: ldp        x29, x30, [sp, #0x80]
0x0000000001baedf0: ldp        x20, x19, [sp, #0x70]
0x0000000001baedf4: add        sp, sp, #0x90
0x0000000001baedf8: ret        
0x0000000001baedfc: adrp       x0, #0x6338000
0x0000000001baee00: add        x0, x0, #0x930
0x0000000001baee04: bl         #0x428c
0x0000000001baee08: cbz        w0, #0x1baede0
0x0000000001baee0c: bl         #0x1d21394
0x0000000001baee10: mov        x1, x0
0x0000000001baee14: stur       xzr, [x29, #-0x28]
0x0000000001baee18: sturb      wzr, [x29, #-0x20]
0x0000000001baee1c: mov        w8, #0x11b
0x0000000001baee20: stur       w8, [x29, #-0x1c]
0x0000000001baee24: sturb      wzr, [x29, #-0x18]
0x0000000001baee28: movi       v0.16b, #0
0x0000000001baee2c: stp        q0, q0, [sp, #0x30]
0x0000000001baee30: stp        q0, q0, [sp, #0x10]
0x0000000001baee34: str        q0, [sp]
0x0000000001baee38: adrp       x0, #0x6338000
0x0000000001baee3c: add        x0, x0, #0x6f8
0x0000000001baee40: adrp       x2, #0x536e000
0x0000000001baee44: add        x2, x2, #0x812
0x0000000001baee48: sub        x5, x29, #0x28
0x0000000001baee4c: mov        w3, #0x33b2
0x0000000001baee50: mov        w4, #0x12a
0x0000000001baee54: mov        w6, #-0x80000000
0x0000000001baee58: mov        x7, #0
0x0000000001baee5c: bl         #0x1baf404
0x0000000001baee60: adrp       x0, #0x1bae000
0x0000000001baee64: add        x0, x0, #0xea4
0x0000000001baee68: adrp       x1, #0x6338000
0x0000000001baee6c: add        x1, x1, #0x6f8
0x0000000001baee70: adrp       x2, #0
0x0000000001baee74: add        x2, x2, #0
0x0000000001baee78: bl         #0x4b984dc
0x0000000001baee7c: adrp       x0, #0x6338000
0x0000000001baee80: add        x0, x0, #0x930
0x0000000001baee84: bl         #0x43e8
0x0000000001baee88: b          #0x1baede0
0x0000000001baee8c: mov        x19, x0
0x0000000001baee90: adrp       x0, #0x6338000
0x0000000001baee94: add        x0, x0, #0x930
0x0000000001baee98: bl         #0x4450
0x0000000001baee9c: mov        x0, x19
0x0000000001baeea0: bl         #0x4b97984
