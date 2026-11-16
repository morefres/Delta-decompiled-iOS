; instruction-faithful ARM64 fallback for RobloxLib::function_4127bac
0x0000000004127bac: sub        sp, sp, #0x40
0x0000000004127bb0: stp        x29, x30, [sp, #0x30]
0x0000000004127bb4: add        x29, sp, #0x30
0x0000000004127bb8: mov        x5, x4
0x0000000004127bbc: mov        x4, x3
0x0000000004127bc0: mov        x3, x2
0x0000000004127bc4: mov        x2, x1
0x0000000004127bc8: mov        x1, x0
0x0000000004127bcc: adrp       x8, #0x64ca000
0x0000000004127bd0: add        x8, x8, #0x38
0x0000000004127bd4: ldarb      w8, [x8]
0x0000000004127bd8: tbz        w8, #0, #0x4127c18
0x0000000004127bdc: add        x8, x29, #0x10
0x0000000004127be0: stur       x8, [x29, #-8]
0x0000000004127be4: adrp       x8, #0x64ca000
0x0000000004127be8: ldr        x8, [x8, #0x40]
0x0000000004127bec: adrp       x9, #0x6198000
0x0000000004127bf0: add        x9, x9, #0xda0
0x0000000004127bf4: cmp        x8, #0
0x0000000004127bf8: csel       x0, x9, x8, eq
0x0000000004127bfc: ldr        x8, [x0]
0x0000000004127c00: ldr        x8, [x8]
0x0000000004127c04: add        x6, x29, #0x10
0x0000000004127c08: blr        x8
0x0000000004127c0c: ldp        x29, x30, [sp, #0x30]
0x0000000004127c10: add        sp, sp, #0x40
0x0000000004127c14: ret        
0x0000000004127c18: stur       x5, [x29, #-0x10]
0x0000000004127c1c: str        x4, [sp, #8]
0x0000000004127c20: stur       w3, [x29, #-0x14]
0x0000000004127c24: str        x2, [sp]
0x0000000004127c28: str        x1, [sp, #0x10]
0x0000000004127c2c: bl         #0x4b4efa0
0x0000000004127c30: ldp        x4, x1, [sp, #8]
0x0000000004127c34: ldr        x2, [sp]
0x0000000004127c38: ldur       w3, [x29, #-0x14]
0x0000000004127c3c: ldur       x5, [x29, #-0x10]
0x0000000004127c40: b          #0x4127bdc
