; instruction-faithful ARM64 fallback for RobloxLib::function_2a0bbac
0x0000000002a0bbac: sub        sp, sp, #0x40
0x0000000002a0bbb0: stp        d9, d8, [sp, #0x10]
0x0000000002a0bbb4: stp        x20, x19, [sp, #0x20]
0x0000000002a0bbb8: stp        x29, x30, [sp, #0x30]
0x0000000002a0bbbc: add        x29, sp, #0x30
0x0000000002a0bbc0: fmov       s8, s1
0x0000000002a0bbc4: fmov       s9, s0
0x0000000002a0bbc8: mov        x19, x0
0x0000000002a0bbcc: stp        s0, s1, [sp, #8]
0x0000000002a0bbd0: adrp       x8, #0x6199000
0x0000000002a0bbd4: add        x8, x8, #0xb00
0x0000000002a0bbd8: ldr        x8, [x8]
0x0000000002a0bbdc: sub        x20, x0, #0x98
0x0000000002a0bbe0: mov        x0, x20
0x0000000002a0bbe4: blr        x8
0x0000000002a0bbe8: ldr        s0, [x19, #0x178]
0x0000000002a0bbec: fcmp       s0, s9
0x0000000002a0bbf0: b.ne       #0x2a0bc00
0x0000000002a0bbf4: ldr        s0, [x19, #0x17c]
0x0000000002a0bbf8: fcmp       s0, s8
0x0000000002a0bbfc: b.eq       #0x2a0bc8c
0x0000000002a0bc00: adrp       x8, #0x6199000
0x0000000002a0bc04: add        x8, x8, #0x510
0x0000000002a0bc08: ldrb       w8, [x8]
0x0000000002a0bc0c: cmp        w8, #1
0x0000000002a0bc10: b.ne       #0x2a0bc74
0x0000000002a0bc14: adrp       x8, #0x65ee000
0x0000000002a0bc18: add        x8, x8, #0xb00
0x0000000002a0bc1c: ldrb       w8, [x8]
0x0000000002a0bc20: tbnz       w8, #0, #0x2a0bc34
0x0000000002a0bc24: bl         #0x646b70
0x0000000002a0bc28: tbnz       w0, #0, #0x2a0bc34
0x0000000002a0bc2c: bl         #0x646df0
0x0000000002a0bc30: cbz        w0, #0x2a0bc74
0x0000000002a0bc34: ldr        x8, [x20]
0x0000000002a0bc38: ldr        x8, [x8, #0x98]
0x0000000002a0bc3c: adrp       x1, #0x6404000
0x0000000002a0bc40: add        x1, x1, #0xb40
0x0000000002a0bc44: mov        x0, x20
0x0000000002a0bc48: mov        w2, #1
0x0000000002a0bc4c: blr        x8
0x0000000002a0bc50: mov        x0, x20
0x0000000002a0bc54: bl         #0x418c6d4
0x0000000002a0bc58: cbz        x0, #0x2a0bc74
0x0000000002a0bc5c: adrp       x2, #0x6404000
0x0000000002a0bc60: add        x2, x2, #0xb40
0x0000000002a0bc64: add        x3, x19, #0x178
0x0000000002a0bc68: add        x4, sp, #8
0x0000000002a0bc6c: mov        x1, x20
0x0000000002a0bc70: bl         #0x24df074
0x0000000002a0bc74: ldr        x8, [sp, #8]
0x0000000002a0bc78: str        x8, [x19, #0x178]
0x0000000002a0bc7c: adrp       x1, #0x6404000
0x0000000002a0bc80: add        x1, x1, #0xb40
0x0000000002a0bc84: mov        x0, x20
0x0000000002a0bc88: bl         #0x4197e7c
0x0000000002a0bc8c: ldp        x29, x30, [sp, #0x30]
0x0000000002a0bc90: ldp        x20, x19, [sp, #0x20]
0x0000000002a0bc94: ldp        d9, d8, [sp, #0x10]
0x0000000002a0bc98: add        sp, sp, #0x40
0x0000000002a0bc9c: ret        
