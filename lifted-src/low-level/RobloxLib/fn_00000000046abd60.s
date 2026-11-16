; instruction-faithful ARM64 fallback for RobloxLib::function_46abd60
0x00000000046abd60: stp        d11, d10, [sp, #-0x60]!
0x00000000046abd64: stp        d9, d8, [sp, #0x10]
0x00000000046abd68: stp        x24, x23, [sp, #0x20]
0x00000000046abd6c: stp        x22, x21, [sp, #0x30]
0x00000000046abd70: stp        x20, x19, [sp, #0x40]
0x00000000046abd74: stp        x29, x30, [sp, #0x50]
0x00000000046abd78: add        x29, sp, #0x50
0x00000000046abd7c: mov        x19, x0
0x00000000046abd80: ldr        s0, [x0]
0x00000000046abd84: fmov       s1, wzr
0x00000000046abd88: fmaxnm     s0, s0, s1
0x00000000046abd8c: fmov       s1, #1.00000000
0x00000000046abd90: fminnm     s0, s0, s1
0x00000000046abd94: adrp       x8, #0x4c0e000
0x00000000046abd98: ldr        s10, [x8, #0xdd4]
0x00000000046abd9c: fcmp       s0, s10
0x00000000046abda0: adrp       x21, #0x4c0e000
0x00000000046abda4: adrp       x23, #0x4c0e000
0x00000000046abda8: adrp       x22, #0x4c0e000
0x00000000046abdac: adrp       x20, #0x4c0e000
0x00000000046abdb0: b.ls       #0x46abdd4
0x00000000046abdb4: ldr        s1, [x23, #0xddc]
0x00000000046abdb8: fadd       s0, s0, s1
0x00000000046abdbc: ldr        s1, [x22, #0xde0]
0x00000000046abdc0: fdiv       s0, s0, s1
0x00000000046abdc4: ldr        s1, [x20, #0xde4]
0x00000000046abdc8: bl         #0x4b992a4
0x00000000046abdcc: fmov       s8, s0
0x00000000046abdd0: b          #0x46abddc
0x00000000046abdd4: ldr        s1, [x21, #0xdd8]
0x00000000046abdd8: fdiv       s8, s0, s1
0x00000000046abddc: ldr        s0, [x19, #4]
0x00000000046abde0: fmov       s1, wzr
0x00000000046abde4: fmaxnm     s0, s0, s1
0x00000000046abde8: fmov       s1, #1.00000000
0x00000000046abdec: fminnm     s0, s0, s1
0x00000000046abdf0: fcmp       s0, s10
0x00000000046abdf4: b.ls       #0x46abe18
0x00000000046abdf8: ldr        s1, [x23, #0xddc]
0x00000000046abdfc: fadd       s0, s0, s1
0x00000000046abe00: ldr        s1, [x22, #0xde0]
0x00000000046abe04: fdiv       s0, s0, s1
0x00000000046abe08: ldr        s1, [x20, #0xde4]
0x00000000046abe0c: bl         #0x4b992a4
0x00000000046abe10: fmov       s9, s0
0x00000000046abe14: b          #0x46abe20
0x00000000046abe18: ldr        s1, [x21, #0xdd8]
0x00000000046abe1c: fdiv       s9, s0, s1
0x00000000046abe20: ldr        s0, [x19, #8]
0x00000000046abe24: fmov       s1, wzr
0x00000000046abe28: fmaxnm     s0, s0, s1
0x00000000046abe2c: fmov       s1, #1.00000000
0x00000000046abe30: fminnm     s0, s0, s1
0x00000000046abe34: fcmp       s0, s10
0x00000000046abe38: b.ls       #0x46abe58
0x00000000046abe3c: ldr        s1, [x23, #0xddc]
0x00000000046abe40: fadd       s0, s0, s1
0x00000000046abe44: ldr        s1, [x22, #0xde0]
0x00000000046abe48: fdiv       s0, s0, s1
0x00000000046abe4c: ldr        s1, [x20, #0xde4]
0x00000000046abe50: bl         #0x4b992a4
0x00000000046abe54: b          #0x46abe60
0x00000000046abe58: ldr        s1, [x21, #0xdd8]
0x00000000046abe5c: fdiv       s0, s0, s1
0x00000000046abe60: adrp       x8, #0x5012000
0x00000000046abe64: ldr        s1, [x8, #0x4c8]
0x00000000046abe68: fmul       s1, s8, s1
0x00000000046abe6c: adrp       x8, #0x5012000
0x00000000046abe70: ldr        s2, [x8, #0x514]
0x00000000046abe74: fmul       s2, s9, s2
0x00000000046abe78: fadd       s1, s1, s2
0x00000000046abe7c: adrp       x8, #0x5012000
0x00000000046abe80: ldr        s2, [x8, #0x510]
0x00000000046abe84: fmul       s0, s0, s2
0x00000000046abe88: fadd       s0, s1, s0
0x00000000046abe8c: ldp        x29, x30, [sp, #0x50]
0x00000000046abe90: ldp        x20, x19, [sp, #0x40]
0x00000000046abe94: ldp        x22, x21, [sp, #0x30]
0x00000000046abe98: ldp        x24, x23, [sp, #0x20]
0x00000000046abe9c: ldp        d9, d8, [sp, #0x10]
0x00000000046abea0: ldp        d11, d10, [sp], #0x60
0x00000000046abea4: ret        
