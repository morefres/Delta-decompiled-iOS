; instruction-faithful ARM64 fallback for RobloxLib::function_28cda28
0x00000000028cda28: stp        x29, x30, [sp, #-0x10]!
0x00000000028cda2c: mov        x29, sp
0x00000000028cda30: bl         #0x440a6a0
0x00000000028cda34: ldp        x29, x30, [sp], #0x10
0x00000000028cda38: b          #0x47e93a8
0x00000000028cda3c: ldp        x8, x9, [x0, #0xa8]
0x00000000028cda40: add        x0, x1, x9, asr #1
0x00000000028cda44: tbz        w9, #0, #0x28cda50
0x00000000028cda48: ldr        x9, [x0]
0x00000000028cda4c: ldr        x8, [x9, w8, uxtw]
0x00000000028cda50: stp        x29, x30, [sp, #-0x10]!
0x00000000028cda54: mov        x29, sp
0x00000000028cda58: blr        x8
0x00000000028cda5c: mov        w0, #0
0x00000000028cda60: ldp        x29, x30, [sp], #0x10
0x00000000028cda64: ret        
