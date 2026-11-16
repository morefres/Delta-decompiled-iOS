; instruction-faithful ARM64 fallback for RobloxLib::function_441dbdc
0x000000000441dbdc: sub        sp, sp, #0x40
0x000000000441dbe0: stp        x20, x19, [sp, #0x20]
0x000000000441dbe4: stp        x29, x30, [sp, #0x30]
0x000000000441dbe8: add        x29, sp, #0x30
0x000000000441dbec: mov        x20, x1
0x000000000441dbf0: mov        x19, x0
0x000000000441dbf4: bl         #0x441db68
0x000000000441dbf8: cbz        w0, #0x441dc70
0x000000000441dbfc: add        x8, x19, #0x24
0x000000000441dc00: ldar       w8, [x8]
0x000000000441dc04: cbz        w8, #0x441dc70
0x000000000441dc08: mov        x0, x20
0x000000000441dc0c: bl         #0x441d74c
0x000000000441dc10: cbz        w0, #0x441dc70
0x000000000441dc14: mov        x0, x20
0x000000000441dc18: bl         #0x441d7f4
0x000000000441dc1c: str        x0, [sp, #0x10]
0x000000000441dc20: str        x19, [sp]
0x000000000441dc24: mov        w8, #1
0x000000000441dc28: strb       w8, [sp, #8]
0x000000000441dc2c: mov        x0, x19
0x000000000441dc30: bl         #0x6983d8
0x000000000441dc34: add        x0, x19, #8
0x000000000441dc38: add        x1, sp, #0x10
0x000000000441dc3c: add        x2, sp, #0x18
0x000000000441dc40: bl         #0x50734
0x000000000441dc44: ldr        x20, [sp, #0x18]
0x000000000441dc48: ldr        x8, [x19, #8]
0x000000000441dc4c: ldr        w9, [x19, #0x18]
0x000000000441dc50: add        x8, x8, x9, lsl #4
0x000000000441dc54: cmp        x20, x8
0x000000000441dc58: csel       w8, wzr, w0, eq
0x000000000441dc5c: tbz        w8, #0, #0x441dc88
0x000000000441dc60: ldrb       w0, [x20, #8]
0x000000000441dc64: bl         #0x443c4f8
0x000000000441dc68: ldrb       w20, [x20, #8]
0x000000000441dc6c: b          #0x441dc8c
0x000000000441dc70: mov        w20, #0
0x000000000441dc74: and        w0, w20, #1
0x000000000441dc78: ldp        x29, x30, [sp, #0x30]
0x000000000441dc7c: ldp        x20, x19, [sp, #0x20]
0x000000000441dc80: add        sp, sp, #0x40
0x000000000441dc84: ret        
0x000000000441dc88: mov        w20, #0
0x000000000441dc8c: mov        x0, x19
0x000000000441dc90: bl         #0x6984e8
0x000000000441dc94: b          #0x441dc74
0x000000000441dc98: bl         #0x18bd8
0x000000000441dc9c: mov        x19, x0
0x000000000441dca0: mov        x0, sp
0x000000000441dca4: bl         #0x50804
0x000000000441dca8: mov        x0, x19
0x000000000441dcac: bl         #0x4b97984
