; instruction-faithful ARM64 fallback for RobloxLib::function_32dbe84
0x00000000032dbe84: stp        x20, x19, [sp, #-0x20]!
0x00000000032dbe88: stp        x29, x30, [sp, #0x10]
0x00000000032dbe8c: add        x29, sp, #0x10
0x00000000032dbe90: mov        x19, x2
0x00000000032dbe94: mov        x20, x1
0x00000000032dbe98: mov        w8, w19
0x00000000032dbe9c: and        w9, w19, #0xf
0x00000000032dbea0: cmp        w9, #5
0x00000000032dbea4: b.eq       #0x32dbec8
0x00000000032dbea8: cmp        w9, #4
0x00000000032dbeac: b.ne       #0x32dbee8
0x00000000032dbeb0: ldr        x9, [x0, #0x18]
0x00000000032dbeb4: lsl        x8, x8, #2
0x00000000032dbeb8: and        x8, x8, #0x3ffffffc0
0x00000000032dbebc: add        x8, x9, x8
0x00000000032dbec0: add        x8, x8, #0x34
0x00000000032dbec4: b          #0x32dbedc
0x00000000032dbec8: lsr        x8, x8, #4
0x00000000032dbecc: ldr        x9, [x0]
0x00000000032dbed0: mov        w10, #0x28
0x00000000032dbed4: umaddl     x8, w8, w10, x9
0x00000000032dbed8: add        x8, x8, #4
0x00000000032dbedc: ldr        w9, [x8]
0x00000000032dbee0: add        w9, w9, #1
0x00000000032dbee4: str        w9, [x8]
0x00000000032dbee8: ldr        w1, [x20]
0x00000000032dbeec: bl         #0x32dbc5c
0x00000000032dbef0: str        w19, [x20]
0x00000000032dbef4: ldp        x29, x30, [sp, #0x10]
0x00000000032dbef8: ldp        x20, x19, [sp], #0x20
0x00000000032dbefc: ret        
