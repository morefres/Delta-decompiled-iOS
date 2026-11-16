; instruction-faithful ARM64 fallback for RobloxLib::function_328ef80
0x000000000328ef80: sub        sp, sp, #0x40
0x000000000328ef84: stp        x22, x21, [sp, #0x10]
0x000000000328ef88: stp        x20, x19, [sp, #0x20]
0x000000000328ef8c: stp        x29, x30, [sp, #0x30]
0x000000000328ef90: add        x29, sp, #0x30
0x000000000328ef94: mov        x20, x1
0x000000000328ef98: mov        x21, x0
0x000000000328ef9c: ldp        x8, x9, [x21, #0x28]!
0x000000000328efa0: sub        x8, x9, x8
0x000000000328efa4: asr        x8, x8, #3
0x000000000328efa8: ldp        x1, x9, [x21, #0x30]
0x000000000328efac: madd       x8, x1, x8, x1
0x000000000328efb0: cmp        x8, x9
0x000000000328efb4: b.ls       #0x328efc0
0x000000000328efb8: mov        w0, #0
0x000000000328efbc: b          #0x328f02c
0x000000000328efc0: mov        x19, x0
0x000000000328efc4: bl         #0x328f07c
0x000000000328efc8: str        x0, [sp, #8]
0x000000000328efcc: cbz        x0, #0x328f02c
0x000000000328efd0: ldr        x8, [x19, #0x58]
0x000000000328efd4: add        x8, x0, x8
0x000000000328efd8: stp        x0, x8, [x19, #0x18]
0x000000000328efdc: add        x1, sp, #8
0x000000000328efe0: mov        x0, x21
0x000000000328efe4: bl         #0x257c2c
0x000000000328efe8: ldr        x8, [x19, #8]
0x000000000328efec: cbz        x8, #0x328f028
0x000000000328eff0: ldr        x0, [x19]
0x000000000328eff4: ldr        x1, [sp, #8]
0x000000000328eff8: ldr        x2, [x19, #0x58]
0x000000000328effc: mov        x3, x20
0x000000000328f000: blr        x8
0x000000000328f004: str        x0, [sp]
0x000000000328f008: ldr        w8, [x20]
0x000000000328f00c: add        w8, w8, #0x1f
0x000000000328f010: and        x8, x8, #0xffffffe0
0x000000000328f014: str        x8, [x20]
0x000000000328f018: cbz        x0, #0x328f02c
0x000000000328f01c: add        x0, x19, #0x40
0x000000000328f020: mov        x1, sp
0x000000000328f024: bl         #0x257c2c
0x000000000328f028: mov        w0, #1
0x000000000328f02c: ldp        x29, x30, [sp, #0x30]
0x000000000328f030: ldp        x20, x19, [sp, #0x20]
0x000000000328f034: ldp        x22, x21, [sp, #0x10]
0x000000000328f038: add        sp, sp, #0x40
0x000000000328f03c: ret        
