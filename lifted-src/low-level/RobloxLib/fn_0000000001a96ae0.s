; instruction-faithful ARM64 fallback for RobloxLib::function_1a96ae0
0x0000000001a96ae0: stp        x20, x19, [sp, #-0x20]!
0x0000000001a96ae4: stp        x29, x30, [sp, #0x10]
0x0000000001a96ae8: add        x29, sp, #0x10
0x0000000001a96aec: adrp       x8, #0x612b000
0x0000000001a96af0: add        x8, x8, #0xca8
0x0000000001a96af4: ldarb      w8, [x8]
0x0000000001a96af8: tbz        w8, #0, #0x1a96b10
0x0000000001a96afc: adrp       x0, #0x612b000
0x0000000001a96b00: add        x0, x0, #0xc28
0x0000000001a96b04: ldp        x29, x30, [sp, #0x10]
0x0000000001a96b08: ldp        x20, x19, [sp], #0x20
0x0000000001a96b0c: ret        
0x0000000001a96b10: adrp       x0, #0x612b000
0x0000000001a96b14: add        x0, x0, #0xca8
0x0000000001a96b18: bl         #0x428c
0x0000000001a96b1c: cbz        w0, #0x1a96afc
0x0000000001a96b20: adrp       x0, #0x612b000
0x0000000001a96b24: add        x0, x0, #0xc28
0x0000000001a96b28: bl         #0x1aa02d4
0x0000000001a96b2c: adrp       x0, #0x1a96000
0x0000000001a96b30: add        x0, x0, #0xcd4
0x0000000001a96b34: adrp       x1, #0x612b000
0x0000000001a96b38: add        x1, x1, #0xc28
0x0000000001a96b3c: adrp       x2, #0
0x0000000001a96b40: add        x2, x2, #0
0x0000000001a96b44: bl         #0x4b984dc
0x0000000001a96b48: adrp       x0, #0x612b000
0x0000000001a96b4c: add        x0, x0, #0xca8
0x0000000001a96b50: bl         #0x43e8
0x0000000001a96b54: b          #0x1a96afc
0x0000000001a96b58: mov        x19, x0
0x0000000001a96b5c: adrp       x0, #0x612b000
0x0000000001a96b60: add        x0, x0, #0xca8
0x0000000001a96b64: bl         #0x4450
0x0000000001a96b68: mov        x0, x19
0x0000000001a96b6c: bl         #0x4b97984
