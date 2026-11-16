; instruction-faithful ARM64 fallback for RobloxLib::function_35cfcc0
0x00000000035cfcc0: sub        sp, sp, #0x50
0x00000000035cfcc4: stp        x24, x23, [sp, #0x10]
0x00000000035cfcc8: stp        x22, x21, [sp, #0x20]
0x00000000035cfccc: stp        x20, x19, [sp, #0x30]
0x00000000035cfcd0: stp        x29, x30, [sp, #0x40]
0x00000000035cfcd4: add        x29, sp, #0x40
0x00000000035cfcd8: mov        x20, x1
0x00000000035cfcdc: mov        x22, x0
0x00000000035cfce0: ldr        x19, [x0, #8]
0x00000000035cfce4: sub        x8, x19, x3
0x00000000035cfce8: add        x21, x1, x8
0x00000000035cfcec: mov        x0, x19
0x00000000035cfcf0: cmp        x21, x2
0x00000000035cfcf4: b.hs       #0x35cfd1c
0x00000000035cfcf8: mov        x23, x2
0x00000000035cfcfc: mov        x24, x21
0x00000000035cfd00: mov        x0, x19
0x00000000035cfd04: mov        x1, x24
0x00000000035cfd08: bl         #0x35cffec
0x00000000035cfd0c: add        x24, x24, #0x48
0x00000000035cfd10: add        x0, x0, #0x48
0x00000000035cfd14: cmp        x24, x23
0x00000000035cfd18: b.lo       #0x35cfd04
0x00000000035cfd1c: str        x0, [x22, #8]
0x00000000035cfd20: add        x0, sp, #0xf
0x00000000035cfd24: mov        x1, x20
0x00000000035cfd28: mov        x2, x21
0x00000000035cfd2c: mov        x3, x19
0x00000000035cfd30: bl         #0x35d0060
0x00000000035cfd34: ldp        x29, x30, [sp, #0x40]
0x00000000035cfd38: ldp        x20, x19, [sp, #0x30]
0x00000000035cfd3c: ldp        x22, x21, [sp, #0x20]
0x00000000035cfd40: ldp        x24, x23, [sp, #0x10]
0x00000000035cfd44: add        sp, sp, #0x50
0x00000000035cfd48: ret        
