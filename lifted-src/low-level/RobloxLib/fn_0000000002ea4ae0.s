; instruction-faithful ARM64 fallback for RobloxLib::function_2ea4ae0
0x0000000002ea4ae0: sub        sp, sp, #0x40
0x0000000002ea4ae4: stp        x22, x21, [sp, #0x10]
0x0000000002ea4ae8: stp        x20, x19, [sp, #0x20]
0x0000000002ea4aec: stp        x29, x30, [sp, #0x30]
0x0000000002ea4af0: add        x29, sp, #0x30
0x0000000002ea4af4: mov        x21, x2
0x0000000002ea4af8: mov        x19, x1
0x0000000002ea4afc: mov        x20, x0
0x0000000002ea4b00: ldr        x22, [x2]
0x0000000002ea4b04: bl         #0x2ef2964
0x0000000002ea4b08: cmp        x0, x22
0x0000000002ea4b0c: b.ne       #0x2ea4b44
0x0000000002ea4b10: ldr        w8, [x21, #0x10]
0x0000000002ea4b14: str        w8, [sp, #0xc]
0x0000000002ea4b18: ldr        x0, [x20, #0xb8]
0x0000000002ea4b1c: ldr        x8, [x0]
0x0000000002ea4b20: ldr        x8, [x8, #0x28]
0x0000000002ea4b24: add        x2, sp, #0xc
0x0000000002ea4b28: mov        x1, x19
0x0000000002ea4b2c: blr        x8
0x0000000002ea4b30: ldp        x29, x30, [sp, #0x30]
0x0000000002ea4b34: ldp        x20, x19, [sp, #0x20]
0x0000000002ea4b38: ldp        x22, x21, [sp, #0x10]
0x0000000002ea4b3c: add        sp, sp, #0x40
0x0000000002ea4b40: ret        
0x0000000002ea4b44: adrp       x0, #0x5228000
0x0000000002ea4b48: add        x0, x0, #0x5b2
0x0000000002ea4b4c: bl         #0x47ee168
