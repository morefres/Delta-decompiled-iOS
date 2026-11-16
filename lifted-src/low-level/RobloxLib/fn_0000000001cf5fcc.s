; instruction-faithful ARM64 fallback for RobloxLib::function_1cf5fcc
0x0000000001cf5fcc: sub        sp, sp, #0x90
0x0000000001cf5fd0: stp        x20, x19, [sp, #0x70]
0x0000000001cf5fd4: stp        x29, x30, [sp, #0x80]
0x0000000001cf5fd8: add        x29, sp, #0x80
0x0000000001cf5fdc: adrp       x19, #0x636d000
0x0000000001cf5fe0: ldr        x0, [x19, #0x3d0]
0x0000000001cf5fe4: cbnz       x0, #0x1cf6004
0x0000000001cf5fe8: adrp       x8, #0x636d000
0x0000000001cf5fec: add        x8, x8, #0x608
0x0000000001cf5ff0: ldarb      w8, [x8]
0x0000000001cf5ff4: tbz        w8, #0, #0x1cf6014
0x0000000001cf5ff8: adrp       x0, #0x636d000
0x0000000001cf5ffc: add        x0, x0, #0x3d8
0x0000000001cf6000: str        x0, [x19, #0x3d0]
0x0000000001cf6004: ldp        x29, x30, [sp, #0x80]
0x0000000001cf6008: ldp        x20, x19, [sp, #0x70]
0x0000000001cf600c: add        sp, sp, #0x90
0x0000000001cf6010: ret        
0x0000000001cf6014: adrp       x0, #0x636d000
0x0000000001cf6018: add        x0, x0, #0x608
0x0000000001cf601c: bl         #0x428c
0x0000000001cf6020: cbz        w0, #0x1cf5ff8
0x0000000001cf6024: bl         #0x4197b04
0x0000000001cf6028: mov        x1, x0
0x0000000001cf602c: stur       xzr, [x29, #-0x28]
0x0000000001cf6030: sturb      wzr, [x29, #-0x20]
0x0000000001cf6034: mov        w8, #0x100
0x0000000001cf6038: stur       w8, [x29, #-0x1c]
0x0000000001cf603c: sturb      wzr, [x29, #-0x18]
0x0000000001cf6040: movi       v0.16b, #0
0x0000000001cf6044: stp        q0, q0, [sp, #0x30]
0x0000000001cf6048: stp        q0, q0, [sp, #0x10]
0x0000000001cf604c: str        q0, [sp]
0x0000000001cf6050: adrp       x0, #0x636d000
0x0000000001cf6054: add        x0, x0, #0x3d8
0x0000000001cf6058: adrp       x2, #0x5371000
0x0000000001cf605c: add        x2, x2, #0xd8b
0x0000000001cf6060: sub        x5, x29, #0x28
0x0000000001cf6064: mov        w3, #0xc907
0x0000000001cf6068: movk       w3, #0x2d, lsl #16
0x0000000001cf606c: mov        w4, #0x280
0x0000000001cf6070: mov        x6, #0x1000000000000000
0x0000000001cf6074: mov        x7, #0
0x0000000001cf6078: bl         #0x1cf7dac
0x0000000001cf607c: adrp       x0, #0x1cf6000
0x0000000001cf6080: add        x0, x0, #0xc0
0x0000000001cf6084: adrp       x1, #0x636d000
0x0000000001cf6088: add        x1, x1, #0x3d8
0x0000000001cf608c: adrp       x2, #0
0x0000000001cf6090: add        x2, x2, #0
0x0000000001cf6094: bl         #0x4b984dc
0x0000000001cf6098: adrp       x0, #0x636d000
0x0000000001cf609c: add        x0, x0, #0x608
0x0000000001cf60a0: bl         #0x43e8
0x0000000001cf60a4: b          #0x1cf5ff8
0x0000000001cf60a8: mov        x19, x0
0x0000000001cf60ac: adrp       x0, #0x636d000
0x0000000001cf60b0: add        x0, x0, #0x608
0x0000000001cf60b4: bl         #0x4450
0x0000000001cf60b8: mov        x0, x19
0x0000000001cf60bc: bl         #0x4b97984
