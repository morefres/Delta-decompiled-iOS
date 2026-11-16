; instruction-faithful ARM64 fallback for RobloxLib::function_2efd018
0x0000000002efd018: stp        x20, x19, [sp, #-0x20]!
0x0000000002efd01c: stp        x29, x30, [sp, #0x10]
0x0000000002efd020: add        x29, sp, #0x10
0x0000000002efd024: adrp       x8, #0x60e6000
0x0000000002efd028: add        x8, x8, #0x840
0x0000000002efd02c: ldarb      w8, [x8]
0x0000000002efd030: tbnz       w8, #0, #0x2efd07c
0x0000000002efd034: adrp       x0, #0x60e6000
0x0000000002efd038: add        x0, x0, #0x840
0x0000000002efd03c: bl         #0x428c
0x0000000002efd040: cbz        w0, #0x2efd07c
0x0000000002efd044: bl         #0x47ef6a4
0x0000000002efd048: mov        w8, #0x1759
0x0000000002efd04c: movk       w8, #0xd1b7, lsl #16
0x0000000002efd050: umull      x8, w0, w8
0x0000000002efd054: lsr        x8, x8, #0x2d
0x0000000002efd058: mov        w9, #0x2710
0x0000000002efd05c: msub       w8, w8, w9, w0
0x0000000002efd060: adrp       x9, #0x60e6000
0x0000000002efd064: str        w8, [x9, #0x838]
0x0000000002efd068: adrp       x0, #0x60e6000
0x0000000002efd06c: add        x0, x0, #0x840
0x0000000002efd070: ldp        x29, x30, [sp, #0x10]
0x0000000002efd074: ldp        x20, x19, [sp], #0x20
0x0000000002efd078: b          #0x43e8
0x0000000002efd07c: ldp        x29, x30, [sp, #0x10]
0x0000000002efd080: ldp        x20, x19, [sp], #0x20
0x0000000002efd084: ret        
0x0000000002efd088: mov        x19, x0
0x0000000002efd08c: adrp       x0, #0x60e6000
0x0000000002efd090: add        x0, x0, #0x840
0x0000000002efd094: bl         #0x4450
0x0000000002efd098: mov        x0, x19
0x0000000002efd09c: bl         #0x4b97984
