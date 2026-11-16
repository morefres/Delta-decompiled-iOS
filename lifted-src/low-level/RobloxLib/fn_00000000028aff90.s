; instruction-faithful ARM64 fallback for RobloxLib::function_28aff90
0x00000000028aff90: sub        sp, sp, #0x30
0x00000000028aff94: stp        x20, x19, [sp, #0x10]
0x00000000028aff98: stp        x29, x30, [sp, #0x20]
0x00000000028aff9c: add        x29, sp, #0x20
0x00000000028affa0: mov        x19, x0
0x00000000028affa4: adrp       x8, #0x5bdb000
0x00000000028affa8: add        x8, x8, #0xe70
0x00000000028affac: str        x8, [x0]
0x00000000028affb0: ldr        x0, [x0, #0x78]
0x00000000028affb4: cbz        x0, #0x28affc0
0x00000000028affb8: str        x0, [x19, #0x80]
0x00000000028affbc: bl         #0x47e93a8
0x00000000028affc0: add        x8, x19, #0x60
0x00000000028affc4: str        x8, [sp, #8]
0x00000000028affc8: add        x0, sp, #8
0x00000000028affcc: bl         #0x246dc
0x00000000028affd0: mov        x0, x19
0x00000000028affd4: ldp        x29, x30, [sp, #0x20]
0x00000000028affd8: ldp        x20, x19, [sp, #0x10]
0x00000000028affdc: add        sp, sp, #0x30
0x00000000028affe0: ret        
0x00000000028affe4: sub        sp, sp, #0x30
0x00000000028affe8: stp        x20, x19, [sp, #0x10]
0x00000000028affec: stp        x29, x30, [sp, #0x20]
0x00000000028afff0: add        x29, sp, #0x20
0x00000000028afff4: mov        x19, x0
0x00000000028afff8: adrp       x8, #0x5bdb000
0x00000000028afffc: add        x8, x8, #0xe70
0x00000000028b0000: str        x8, [x0]
0x00000000028b0004: ldr        x0, [x0, #0x78]
0x00000000028b0008: cbz        x0, #0x28b0014
0x00000000028b000c: str        x0, [x19, #0x80]
0x00000000028b0010: bl         #0x47e93a8
0x00000000028b0014: add        x8, x19, #0x60
0x00000000028b0018: str        x8, [sp, #8]
0x00000000028b001c: add        x0, sp, #8
0x00000000028b0020: bl         #0x246dc
0x00000000028b0024: mov        x0, x19
0x00000000028b0028: bl         #0x47e93a8
0x00000000028b002c: ldp        x29, x30, [sp, #0x20]
0x00000000028b0030: ldp        x20, x19, [sp, #0x10]
0x00000000028b0034: add        sp, sp, #0x30
0x00000000028b0038: ret        
