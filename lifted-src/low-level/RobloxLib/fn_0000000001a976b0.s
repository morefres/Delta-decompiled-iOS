; instruction-faithful ARM64 fallback for RobloxLib::function_1a976b0
0x0000000001a976b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001a976b4: stp        x29, x30, [sp, #0x10]
0x0000000001a976b8: add        x29, sp, #0x10
0x0000000001a976bc: adrp       x8, #0x612b000
0x0000000001a976c0: add        x8, x8, #0xd50
0x0000000001a976c4: ldarb      w8, [x8]
0x0000000001a976c8: tbz        w8, #0, #0x1a976e0
0x0000000001a976cc: adrp       x0, #0x612b000
0x0000000001a976d0: add        x0, x0, #0xcd0
0x0000000001a976d4: ldp        x29, x30, [sp, #0x10]
0x0000000001a976d8: ldp        x20, x19, [sp], #0x20
0x0000000001a976dc: ret        
0x0000000001a976e0: adrp       x0, #0x612b000
0x0000000001a976e4: add        x0, x0, #0xd50
0x0000000001a976e8: bl         #0x428c
0x0000000001a976ec: cbz        w0, #0x1a976cc
0x0000000001a976f0: adrp       x0, #0x612b000
0x0000000001a976f4: add        x0, x0, #0xcd0
0x0000000001a976f8: bl         #0x1aa06c8
0x0000000001a976fc: adrp       x0, #0x1a97000
0x0000000001a97700: add        x0, x0, #0x8a4
0x0000000001a97704: adrp       x1, #0x612b000
0x0000000001a97708: add        x1, x1, #0xcd0
0x0000000001a9770c: adrp       x2, #0
0x0000000001a97710: add        x2, x2, #0
0x0000000001a97714: bl         #0x4b984dc
0x0000000001a97718: adrp       x0, #0x612b000
0x0000000001a9771c: add        x0, x0, #0xd50
0x0000000001a97720: bl         #0x43e8
0x0000000001a97724: b          #0x1a976cc
0x0000000001a97728: mov        x19, x0
0x0000000001a9772c: adrp       x0, #0x612b000
0x0000000001a97730: add        x0, x0, #0xd50
0x0000000001a97734: bl         #0x4450
0x0000000001a97738: mov        x0, x19
0x0000000001a9773c: bl         #0x4b97984
