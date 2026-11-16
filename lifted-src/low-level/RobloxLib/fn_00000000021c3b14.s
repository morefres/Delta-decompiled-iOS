; instruction-faithful ARM64 fallback for RobloxLib::function_21c3b14
0x00000000021c3b14: ldr        x8, [x0, #0x18]
0x00000000021c3b18: cmp        x8, x1
0x00000000021c3b1c: b.ls       #0x21c3b58
0x00000000021c3b20: stp        x20, x19, [sp, #-0x20]!
0x00000000021c3b24: stp        x29, x30, [sp, #0x10]
0x00000000021c3b28: add        x29, sp, #0x10
0x00000000021c3b2c: mov        x19, x1
0x00000000021c3b30: mov        x20, x0
0x00000000021c3b34: ldr        x8, [x20, #8]
0x00000000021c3b38: add        x1, x8, #0x10
0x00000000021c3b3c: mov        x0, x20
0x00000000021c3b40: bl         #0x21c3cd0
0x00000000021c3b44: ldr        x8, [x20, #0x18]
0x00000000021c3b48: cmp        x8, x19
0x00000000021c3b4c: b.hi       #0x21c3b34
0x00000000021c3b50: ldp        x29, x30, [sp, #0x10]
0x00000000021c3b54: ldp        x20, x19, [sp], #0x20
0x00000000021c3b58: ret        
