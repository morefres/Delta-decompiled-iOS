; instruction-faithful ARM64 fallback for RobloxLib::function_191fe44
0x000000000191fe44: stp        x20, x19, [sp, #-0x20]!
0x000000000191fe48: stp        x29, x30, [sp, #0x10]
0x000000000191fe4c: add        x29, sp, #0x10
0x000000000191fe50: mov        x20, x2
0x000000000191fe54: mov        x19, x1
0x000000000191fe58: ldr        x8, [x2, #0x18]
0x000000000191fe5c: str        x8, [x1, #0x18]
0x000000000191fe60: ldrsb      w8, [x2, #0x17]
0x000000000191fe64: tbnz       w8, #0x1f, #0x191fe7c
0x000000000191fe68: ldr        q0, [x20]
0x000000000191fe6c: ldr        x8, [x20, #0x10]
0x000000000191fe70: str        x8, [x19, #0x10]
0x000000000191fe74: str        q0, [x19]
0x000000000191fe78: b          #0x191fe88
0x000000000191fe7c: ldp        x1, x2, [x20]
0x000000000191fe80: mov        x0, x19
0x000000000191fe84: bl         #0x27abac
0x000000000191fe88: ldr        x8, [x20, #0x38]
0x000000000191fe8c: str        x8, [x19, #0x38]
0x000000000191fe90: ldrsb      w8, [x20, #0x37]
0x000000000191fe94: tbnz       w8, #0x1f, #0x191feac
0x000000000191fe98: ldur       q0, [x20, #0x20]
0x000000000191fe9c: ldur       x8, [x20, #0x30]
0x000000000191fea0: stur       x8, [x19, #0x30]
0x000000000191fea4: stur       q0, [x19, #0x20]
0x000000000191fea8: b          #0x191feb8
0x000000000191feac: ldp        x1, x2, [x20, #0x20]
0x000000000191feb0: add        x0, x19, #0x20
0x000000000191feb4: bl         #0x27abac
0x000000000191feb8: ldr        x8, [x20, #0x40]
0x000000000191febc: str        x8, [x19, #0x40]
0x000000000191fec0: ldp        x29, x30, [sp, #0x10]
0x000000000191fec4: ldp        x20, x19, [sp], #0x20
0x000000000191fec8: ret        
0x000000000191fecc: mov        x20, x0
0x000000000191fed0: mov        x0, x19
0x000000000191fed4: bl         #0x156ac8
0x000000000191fed8: mov        x0, x20
0x000000000191fedc: bl         #0x4b97984
