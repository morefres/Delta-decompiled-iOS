; instruction-faithful ARM64 fallback for RobloxLib::function_3ef5fc4
0x0000000003ef5fc4: sub        sp, sp, #0x90
0x0000000003ef5fc8: stp        x20, x19, [sp, #0x70]
0x0000000003ef5fcc: stp        x29, x30, [sp, #0x80]
0x0000000003ef5fd0: add        x29, sp, #0x80
0x0000000003ef5fd4: adrp       x19, #0x64b0000
0x0000000003ef5fd8: ldr        x0, [x19, #0xc28]
0x0000000003ef5fdc: cbnz       x0, #0x3ef5ffc
0x0000000003ef5fe0: adrp       x8, #0x64b0000
0x0000000003ef5fe4: add        x8, x8, #0xe68
0x0000000003ef5fe8: ldarb      w8, [x8]
0x0000000003ef5fec: tbz        w8, #0, #0x3ef600c
0x0000000003ef5ff0: adrp       x0, #0x64b0000
0x0000000003ef5ff4: add        x0, x0, #0xc30
0x0000000003ef5ff8: str        x0, [x19, #0xc28]
0x0000000003ef5ffc: ldp        x29, x30, [sp, #0x80]
0x0000000003ef6000: ldp        x20, x19, [sp, #0x70]
0x0000000003ef6004: add        sp, sp, #0x90
0x0000000003ef6008: ret        
0x0000000003ef600c: adrp       x0, #0x64b0000
0x0000000003ef6010: add        x0, x0, #0xe68
0x0000000003ef6014: bl         #0x428c
0x0000000003ef6018: cbz        w0, #0x3ef5ff0
0x0000000003ef601c: bl         #0x3f4f28c
0x0000000003ef6020: mov        x1, x0
0x0000000003ef6024: stur       xzr, [x29, #-0x28]
0x0000000003ef6028: sturb      wzr, [x29, #-0x20]
0x0000000003ef602c: mov        w8, #0x19b
0x0000000003ef6030: stur       w8, [x29, #-0x1c]
0x0000000003ef6034: sturb      wzr, [x29, #-0x18]
0x0000000003ef6038: movi       v0.16b, #0
0x0000000003ef603c: stp        q0, q0, [sp, #0x30]
0x0000000003ef6040: stp        q0, q0, [sp, #0x10]
0x0000000003ef6044: str        q0, [sp]
0x0000000003ef6048: adrp       x0, #0x64b0000
0x0000000003ef604c: add        x0, x0, #0xc30
0x0000000003ef6050: adrp       x2, #0x5221000
0x0000000003ef6054: add        x2, x2, #0x357
0x0000000003ef6058: adrp       x7, #0x65ee000
0x0000000003ef605c: add        x7, x7, #0x858
0x0000000003ef6060: sub        x5, x29, #0x28
0x0000000003ef6064: mov        w3, #0x2bd5
0x0000000003ef6068: mov        w4, #0x22e
0x0000000003ef606c: mov        w6, #0x100000
0x0000000003ef6070: bl         #0x3ef9b8c
0x0000000003ef6074: adrp       x0, #0x3ef6000
0x0000000003ef6078: add        x0, x0, #0xb8
0x0000000003ef607c: adrp       x1, #0x64b0000
0x0000000003ef6080: add        x1, x1, #0xc30
0x0000000003ef6084: adrp       x2, #0
0x0000000003ef6088: add        x2, x2, #0
0x0000000003ef608c: bl         #0x4b984dc
0x0000000003ef6090: adrp       x0, #0x64b0000
0x0000000003ef6094: add        x0, x0, #0xe68
0x0000000003ef6098: bl         #0x43e8
0x0000000003ef609c: b          #0x3ef5ff0
0x0000000003ef60a0: mov        x19, x0
0x0000000003ef60a4: adrp       x0, #0x64b0000
0x0000000003ef60a8: add        x0, x0, #0xe68
0x0000000003ef60ac: bl         #0x4450
0x0000000003ef60b0: mov        x0, x19
0x0000000003ef60b4: bl         #0x4b97984
