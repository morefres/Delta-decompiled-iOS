; instruction-faithful ARM64 fallback for RobloxLib::function_28efd10
0x00000000028efd10: ldr        s0, [x0, #0x588]
0x00000000028efd14: ret        
0x00000000028efd18: str        s0, [x0, #0x588]
0x00000000028efd1c: ret        
0x00000000028efd20: ldr        s0, [x0, #0x58c]
0x00000000028efd24: ret        
0x00000000028efd28: str        s0, [x0, #0x58c]
0x00000000028efd2c: ret        
0x00000000028efd30: ldr        s0, [x0, #0x308]
0x00000000028efd34: ldr        s1, [x0, #0x30c]
0x00000000028efd38: ldp        s2, s3, [x1]
0x00000000028efd3c: fcmp       s2, s0
0x00000000028efd40: fccmp      s3, s1, #0, eq
0x00000000028efd44: b.eq       #0x28efd50
0x00000000028efd48: mov        w0, #0
0x00000000028efd4c: ret        
0x00000000028efd50: ldr        s0, [x0, #0x310]
0x00000000028efd54: ldr        s1, [x1, #8]
0x00000000028efd58: fcmp       s1, s0
0x00000000028efd5c: cset       w0, eq
0x00000000028efd60: ret        
0x00000000028efd64: ldr        s0, [x0, #0x270]
0x00000000028efd68: ldr        s1, [x0, #0x274]
0x00000000028efd6c: ldp        s2, s3, [x1]
0x00000000028efd70: fcmp       s2, s0
0x00000000028efd74: fccmp      s3, s1, #0, eq
0x00000000028efd78: b.eq       #0x28efd84
0x00000000028efd7c: mov        w0, #0
0x00000000028efd80: ret        
0x00000000028efd84: ldr        s0, [x0, #0x278]
0x00000000028efd88: ldr        s1, [x1, #8]
0x00000000028efd8c: fcmp       s1, s0
0x00000000028efd90: cset       w0, eq
0x00000000028efd94: ret        
0x00000000028efd98: ldrsb      w9, [x0, #0x137]
0x00000000028efd9c: tbnz       w9, #0x1f, #0x28efdb4
0x00000000028efda0: ldr        q0, [x0, #0x120]
0x00000000028efda4: str        q0, [x8]
0x00000000028efda8: ldr        x9, [x0, #0x130]
0x00000000028efdac: str        x9, [x8, #0x10]
0x00000000028efdb0: ret        
0x00000000028efdb4: ldp        x1, x2, [x0, #0x120]
0x00000000028efdb8: mov        x0, x8
0x00000000028efdbc: b          #0x23268
