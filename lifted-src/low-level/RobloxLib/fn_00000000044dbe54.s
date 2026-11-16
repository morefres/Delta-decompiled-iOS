; instruction-faithful ARM64 fallback for RobloxLib::function_44dbe54
0x00000000044dbe54: stp        x22, x21, [sp, #-0x30]!
0x00000000044dbe58: stp        x20, x19, [sp, #0x10]
0x00000000044dbe5c: stp        x29, x30, [sp, #0x20]
0x00000000044dbe60: add        x29, sp, #0x20
0x00000000044dbe64: mov        x19, x3
0x00000000044dbe68: mov        x21, x2
0x00000000044dbe6c: mov        x20, x0
0x00000000044dbe70: ldr        x8, [x0, #0x888]
0x00000000044dbe74: cbz        x8, #0x44dbea0
0x00000000044dbe78: ldr        x3, [x20, #0x970]
0x00000000044dbe7c: mov        x0, x20
0x00000000044dbe80: mov        x2, x21
0x00000000044dbe84: blr        x8
0x00000000044dbe88: cbz        w0, #0x44dbea0
0x00000000044dbe8c: mov        w0, #-0x386
0x00000000044dbe90: ldp        x29, x30, [sp, #0x20]
0x00000000044dbe94: ldp        x20, x19, [sp, #0x10]
0x00000000044dbe98: ldp        x22, x21, [sp], #0x30
0x00000000044dbe9c: ret        
0x00000000044dbea0: mov        x0, x21
0x00000000044dbea4: bl         #0x44e022c
0x00000000044dbea8: mov        x2, x0
0x00000000044dbeac: ldr        w1, [x20, #0xa3c]
0x00000000044dbeb0: mov        x0, x20
0x00000000044dbeb4: mov        x3, x19
0x00000000044dbeb8: ldp        x29, x30, [sp, #0x20]
0x00000000044dbebc: ldp        x20, x19, [sp, #0x10]
0x00000000044dbec0: ldp        x22, x21, [sp], #0x30
0x00000000044dbec4: b          #0x44d97dc
