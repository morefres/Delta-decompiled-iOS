; instruction-faithful ARM64 fallback for RobloxLib::function_26cfce0
0x00000000026cfce0: stp        x20, x19, [sp, #-0x20]!
0x00000000026cfce4: stp        x29, x30, [sp, #0x10]
0x00000000026cfce8: add        x29, sp, #0x10
0x00000000026cfcec: mov        x19, x0
0x00000000026cfcf0: bl         #0x41977f8
0x00000000026cfcf4: adrp       x8, #0x5e65000
0x00000000026cfcf8: add        x8, x8, #0xb20
0x00000000026cfcfc: str        x8, [x0]
0x00000000026cfd00: bl         #0x1e362ec
0x00000000026cfd04: str        x0, [x19, #0x18]
0x00000000026cfd08: bl         #0x1e362ec
0x00000000026cfd0c: bl         #0x4408e0c
0x00000000026cfd10: bl         #0x4408bf4
0x00000000026cfd14: mov        x0, x19
0x00000000026cfd18: ldp        x29, x30, [sp, #0x10]
0x00000000026cfd1c: ldp        x20, x19, [sp], #0x20
0x00000000026cfd20: ret        
0x00000000026cfd24: mov        x20, x0
0x00000000026cfd28: mov        x0, x19
0x00000000026cfd2c: bl         #0x4197b48
0x00000000026cfd30: mov        x0, x20
0x00000000026cfd34: bl         #0x4b97984
