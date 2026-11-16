; instruction-faithful ARM64 fallback for RobloxLib::function_3f58bb0
0x0000000003f58bb0: sub        sp, sp, #0x40
0x0000000003f58bb4: stp        x20, x19, [sp, #0x20]
0x0000000003f58bb8: stp        x29, x30, [sp, #0x30]
0x0000000003f58bbc: add        x29, sp, #0x30
0x0000000003f58bc0: adrp       x8, #0x3f59000
0x0000000003f58bc4: add        x8, x8, #0x670
0x0000000003f58bc8: adrp       x9, #0x5bd8000
0x0000000003f58bcc: add        x9, x9, #0x950
0x0000000003f58bd0: orr        x9, x9, #2
0x0000000003f58bd4: str        x8, [sp]
0x0000000003f58bd8: str        x9, [sp, #0x18]
0x0000000003f58bdc: mov        x0, sp
0x0000000003f58be0: bl         #0x440c850
0x0000000003f58be4: mov        x0, sp
0x0000000003f58be8: bl         #0x2097c
0x0000000003f58bec: ldp        x29, x30, [sp, #0x30]
0x0000000003f58bf0: ldp        x20, x19, [sp, #0x20]
0x0000000003f58bf4: add        sp, sp, #0x40
0x0000000003f58bf8: ret        
0x0000000003f58bfc: mov        x19, x0
0x0000000003f58c00: mov        x0, sp
0x0000000003f58c04: bl         #0x2097c
0x0000000003f58c08: mov        x0, x19
0x0000000003f58c0c: bl         #0x4b97984
